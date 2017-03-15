<?php
$consulta = "SELECT * FROM alunos order by nota DESC limit 3";
$stmt = $conn->prepare($consulta);
$stmt->execute();
$resultado = $stmt->fetchAll(PDO::FETCH_ASSOC);
$table = "<table class=\"table\">
        <thead>
        <tr>
            <th>Nome do Aluno</th>
            <th>Nota</th>
        </tr>
        </thead>
        <tbody>";
foreach ($resultado as $r) {
    $nome = $r['nome'];
    $nota = $r['nota'];
    $table .= "<tr>
            <td>$nome</td>
            <td>$nota</td>
        </tr>";
}
$table .= "</tbody>
    </table>";
//echo $table;
echo $table;
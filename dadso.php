<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interação com o banco - Teste</title>
</head>
<body>
    <?php

    error_reporting(E_ALL);
    ini_set('display_errors', 1);

    $host = 'localhost';
    $db = 'data_alunos';
    $user = 'jayumea';
    $pass = '1234';
    $port = '3306';
    $charset = 'utf8mb4';
    

    $dsn = "mysql:host=$host;port=$port;dbname=$db;charset=$charset";

    $options = [
        PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES   => false, // Essencial para performance e segurança real de prepared statements
    ];

    $dados = [];

    # Teste de conexão, garantia de que temos acesso ao banco.
    try {
        $pdo = new PDO($dsn, $user, $pass, $options);
        echo "Conexão estabelecida com sucesso." . PHP_EOL;
    } catch (\Exception $e) {
        throw new \Exception($e->getMessage(), (int)$e->getCode());
    }
    
    $nome = $_POST["name"];
    $email = $_POST["email"];

    $sql = "INSERT INTO alunos (name, email)
            VALUES (:name, :email)";

    $stmt = $pdo->prepare($sql);

    $stmt->execute([
        ":name" => $nome,
        ":email" => $email
    ]);
    
    $ultimoId = $pdo->lastInsertId();

    $sql = "SELECT * FROM alunos WHERE id = :id";

    $stmt = $pdo->prepare($sql);
    $stmt->execute([
        ":id" => $ultimoId
    ]);

    $aluno = $stmt->fetch(PDO::FETCH_ASSOC);

    echo "ID: " . $aluno["id"] . "<br>";
    echo "Nome:" . $aluno["name"] . "<br>";
    echo "e-mail:" . $aluno["email"];

?>
    
</body>
</html>

<?php
    // valores mysql
    $servername = "localhost";
    $username = "root";
    $password = "12345";
    $dbname = "marazul";

    // conecta com o banco de dados
    $conn = mysqli_connect($servername, $username, $password, $dbname);

    // verifica a conexao
    if($conn->connect_error){
        die("Erro de conexao: ".$conn->connect_error);
    }

    // recebe dados do formulario
    $nome_yatch = $_POST['nome_yatch'];
    $descricao = $_POST['descricao'];
    $preco = $_POST['preco'];

    // insere dados na database
    $sql = "INSERT INTO dados_iate (nome_yatch, descricao, preco) VALUES ('$nome_yatch', '$descricao', '$preco')";

    // checa se cadastrou
    if($conn->query($sql) === TRUE){
        echo "Yatch cadastrado com sucesso!";
    }else{
        echo "Erro ao cadastrar: ".$conn->error;
    }

    // fecha a conexao com a database
    $conn->close();
?>
.class public Lcom/ubix/ssp/ad/e/p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/t$a;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRootPermission()Z
    .locals 3

    const-string v0, "echo root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/t;->execCommand(Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object v0

    iget v0, v0, Lcom/ubix/ssp/ad/e/p/t$a;->result:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1, p1, v0}, Lcom/ubix/ssp/ad/e/p/t;->execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/ubix/ssp/ad/e/p/t;->execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ubix/ssp/ad/e/p/t$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ubix/ssp/ad/e/p/t;->execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/ubix/ssp/ad/e/p/t$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/ubix/ssp/ad/e/p/t;->execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ubix/ssp/ad/e/p/t;->execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/ubix/ssp/ad/e/p/t$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_16

    .line 6
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_1d

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    :try_start_1
    invoke-static {v2, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    .line 11
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "exit\n"

    .line 13
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_5

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_a

    :catch_1
    move-exception v5

    goto/16 :goto_10

    :catchall_0
    move-exception p0

    goto/16 :goto_17

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_a

    :catch_3
    move-exception v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_10

    :catch_4
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_f

    :catch_6
    move-exception p2

    move-object v5, p2

    move-object p2, v0

    goto :goto_5

    :catch_7
    move-exception p2

    move-object v5, p2

    move-object p2, v0

    goto :goto_6

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    .line 24
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_14

    :catch_8
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_14

    :catchall_1
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto/16 :goto_18

    :catch_9
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    move-object p2, p0

    :goto_5
    move-object v3, p2

    goto :goto_9

    :catch_a
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    move-object p2, p0

    :goto_6
    move-object v3, p2

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_b
    move-exception p0

    move-object v5, p0

    goto :goto_8

    :catch_c
    move-exception p0

    move-object v5, p0

    goto :goto_e

    :catchall_3
    move-exception p0

    move-object p1, v0

    :goto_7
    move-object p2, v0

    move-object v3, p2

    goto :goto_19

    :catch_d
    move-exception p0

    move-object v5, p0

    move-object p1, v0

    :goto_8
    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    move-object v3, v2

    :goto_9
    move-object v4, v3

    .line 28
    :goto_a
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_8

    .line 29
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_b

    :catch_e
    move-exception v2

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_d

    .line 32
    :goto_c
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_d
    if-eqz p1, :cond_f

    goto :goto_14

    :catch_f
    move-exception p0

    move-object v5, p0

    move-object p1, v0

    :goto_e
    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    move-object v3, v2

    :goto_f
    move-object v4, v3

    .line 33
    :goto_10
    :try_start_b
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v2, :cond_b

    .line 34
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_10
    move-exception v2

    goto :goto_12

    :cond_b
    :goto_11
    if-eqz v3, :cond_c

    .line 35
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_13

    .line 37
    :goto_12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_13
    if-eqz p1, :cond_f

    .line 38
    :cond_e
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 39
    :cond_f
    new-instance p1, Lcom/ubix/ssp/ad/e/p/t$a;

    if-nez p0, :cond_10

    move-object p0, v0

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_15
    if-nez p2, :cond_11

    goto :goto_16

    .line 40
    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-direct {p1, v1, p0, v0}, Lcom/ubix/ssp/ad/e/p/t$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_4
    move-exception p0

    move-object v0, v4

    :goto_17
    move-object p2, v0

    :goto_18
    move-object v0, v2

    :goto_19
    if-eqz v0, :cond_12

    .line 41
    :try_start_d
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1a

    :catch_11
    move-exception p2

    goto :goto_1b

    :cond_12
    :goto_1a
    if-eqz v3, :cond_13

    .line 42
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 43
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_1c

    .line 44
    :goto_1b
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_1c
    if-eqz p1, :cond_15

    .line 45
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 46
    :cond_15
    throw p0

    .line 47
    :cond_16
    :goto_1d
    new-instance p0, Lcom/ubix/ssp/ad/e/p/t$a;

    invoke-direct {p0, v1, v0, v0}, Lcom/ubix/ssp/ad/e/p/t$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.class public final Lsa/e;
.super Ljava/lang/Object;
.source "StatFileGenerator.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/cc/cc/bb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stats.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    .line 13
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 16
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    return-object v1

    :catchall_3
    move-exception p0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 19
    :goto_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_4
    :goto_a
    throw p0
.end method

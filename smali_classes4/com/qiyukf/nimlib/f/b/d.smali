.class public final Lcom/qiyukf/nimlib/f/b/d;
.super Ljava/lang/Object;
.source "EncryptedDatabaseUtils.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "sqlcipherutils"

    const-string v2, "tmp"

    invoke-static {v1, v2, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const-string v6, "ATTACH DATABASE \'%s\' AS encrypted KEY \'%s\';"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string v5, "SELECT sqlcipher_export(\'encrypted\')"

    .line 10
    invoke-virtual {v1, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string v5, "DETACH DATABASE encrypted;"

    .line 11
    invoke-virtual {v1, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 15
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 16
    invoke-static {p0, p3}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 10

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/f/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "--------- migrate duration %sms success %s Msg ---------"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "--------- migrating... Msg ---------"

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->f()J

    move-result-wide v5

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v9

    iget-object v9, v9, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v8, v9, v0, v7}, Lcom/qiyukf/nimlib/f/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->f()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/qiyukf/nimlib/f/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--------- migrating... Main ---------"

    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->f()J

    move-result-wide v5

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v8

    iget-object v8, v8, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v7, v8, v0, p0}, Lcom/qiyukf/nimlib/f/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->f()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/f/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/f/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p2

    iget-boolean p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-eqz p2, :cond_3

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 26
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 28
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "--------- need encrypt - Msg --------- Key:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lcom/qiyukf/nimlib/f/b/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "--------- need not encrypt - Msg --------- Key:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "--------- need not encrypt - Main --------- Key:"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lcom/qiyukf/nimlib/f/b/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    return v1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "--------- need not migrate\uff1aencrypted database exists ---------"

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "--------- need migrate ---------"

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "--------- need not migrate\uff1aplain database not exists ---------"

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    return v0
.end method

.class public Lcom/qiyukf/nimlib/f/b/b;
.super Lcom/qiyukf/nimlib/f/a/a;
.source "EncryptedDatabase.java"


# instance fields
.field public a:I

.field public b:Lnet/sqlcipher/database/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/f/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/f/b/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "db"

    .line 25
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 28
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "exec sql exception: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lcom/qiyukf/nimlib/f/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v4

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_0

    const-string v6, "locked"

    .line 31
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/f/a/d;I)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/f/b/b;->c:Landroid/content/Context;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->d:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/qiyukf/nimlib/f/b/b;->a:I

    .line 4
    new-instance p3, Lcom/qiyukf/nimlib/f/b/a;

    invoke-direct {p3, p4}, Lcom/qiyukf/nimlib/f/b/a;-><init>([Lcom/qiyukf/nimlib/f/a/d;)V

    iput-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->e:Lcom/qiyukf/nimlib/f/b/a;

    .line 5
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open encrypted database: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/qiyukf/nimlib/f/b/b;->a:I

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->c:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object p5, p0, Lcom/qiyukf/nimlib/f/b/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p5, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "open or upgrade error="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result p3

    if-eq p3, p1, :cond_3

    .line 12
    iget-object p5, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p5}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_1

    :try_start_1
    const-string p3, "create database "

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->e:Lcom/qiyukf/nimlib/f/b/a;

    iget-object p5, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    iget v0, p0, Lcom/qiyukf/nimlib/f/b/b;->a:I

    invoke-virtual {p3, p5, v0}, Lcom/qiyukf/nimlib/f/b/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    if-ge p3, p1, :cond_2

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "upgrade database "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    .line 16
    iget-object p5, p0, Lcom/qiyukf/nimlib/f/b/b;->e:Lcom/qiyukf/nimlib/f/b/a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p5, v0, p3, p1}, Lcom/qiyukf/nimlib/f/b/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 17
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 20
    :goto_3
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "create or upgrade database "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 21
    :goto_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 22
    throw p1

    .line 23
    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz p1, :cond_4

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/f/b/f;->b(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final synthetic b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/f/b/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/f/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    :cond_0
    return-void
.end method

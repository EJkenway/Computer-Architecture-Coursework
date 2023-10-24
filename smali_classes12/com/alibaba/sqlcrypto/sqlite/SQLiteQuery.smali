.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQuery"


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fillWindow(Lcom/alibaba/sqlcrypto/CursorWindow;IIZ)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZILjava/lang/Object;)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; query: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    throw p2

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 11
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

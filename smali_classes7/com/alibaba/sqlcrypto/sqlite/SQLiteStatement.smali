.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final enableTrigger(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->enableTrigger(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final execute()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final executeInsert()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final executeUpdateDelete()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final executeWithPrimaryConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeWithPrimaryConnectionLocked(ILcom/alibaba/sqlcrypto/sqlite/DatabaseTask;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final simpleQueryForLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final simpleQueryForString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->onCorruption()V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

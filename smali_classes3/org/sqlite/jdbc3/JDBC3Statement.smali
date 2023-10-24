.class public abstract Lorg/sqlite/jdbc3/JDBC3Statement;
.super Lorg/sqlite/core/CoreStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/jdbc3/JDBC3Statement$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/core/CoreStatement;-><init>(Lorg/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public addBatch(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    if-lt v1, v0, :cond_2

    :cond_0
    const/16 v0, 0xa

    .line 3
    iget v1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/sqlite/core/CoreStatement;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->interrupt()V

    return-void
.end method

.method public clearBatch()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/sqlite/core/CoreStatement;->a:I

    .line 2
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearWarnings()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I

    .line 3
    invoke-virtual {v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    return-void
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 2
    invoke-static {p1}, Lorg/sqlite/ExtendedCommand;->a(Ljava/lang/String;)Lorg/sqlite/ExtendedCommand$SQLExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-interface {v0, p1}, Lorg/sqlite/ExtendedCommand$SQLExtension;->execute(Lorg/sqlite/core/DB;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1, p0}, Lorg/sqlite/core/DB;->z(Lorg/sqlite/core/CoreStatement;)V

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->e()Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public execute(Ljava/lang/String;[I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public executeBatch()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/sqlite/core/CoreStatement;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-array v2, v0, [I

    .line 4
    iget-object v3, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    monitor-enter v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v4, p0}, Lorg/sqlite/core/DB;->z(Lorg/sqlite/core/CoreStatement;)V

    .line 7
    iget-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lorg/sqlite/core/DB;->s(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)I

    move-result v4

    aput v4, v2, v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v4, p0}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    new-instance v4, Ljava/sql/BatchUpdateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/sql/BatchUpdateException;-><init>(Ljava/lang/String;[I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v1, p0}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->clearBatch()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->clearBatch()V

    .line 12
    monitor-exit v3

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :goto_2
    new-array v0, v1, [I

    return-object v0
.end method

.method public executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 2
    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1, p0}, Lorg/sqlite/core/DB;->z(Lorg/sqlite/core/CoreStatement;)V

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->getResultSet()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 7
    new-instance p1, Ljava/sql/SQLException;

    const/16 v0, 0x65

    const-string v1, "query does not return ResultSet"

    const-string v2, "SQLITE_DONE"

    invoke-direct {p1, v1, v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public executeUpdate(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    .line 2
    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/sqlite/ExtendedCommand;->a(Ljava/lang/String;)Lorg/sqlite/ExtendedCommand$SQLExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-interface {v0, p1}, Lorg/sqlite/ExtendedCommand$SQLExtension;->execute(Lorg/sqlite/core/DB;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->total_changes()I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v1, p1}, Lorg/sqlite/core/DB;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1}, Lorg/sqlite/core/DB;->total_changes()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    :goto_0
    return p1

    :cond_1
    :try_start_1
    const-string v0, ""

    .line 9
    invoke-static {p1, v0}, Lorg/sqlite/core/DB;->w(ILjava/lang/String;)Lorg/sqlite/SQLiteException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    throw p1
.end method

.method public executeUpdate(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public executeUpdate(Ljava/lang/String;[I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public executeUpdate(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->close()V

    return-void
.end method

.method public g(Ljava/lang/String;Z)Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iput-boolean p2, v0, Lorg/sqlite/core/CoreResultSet;->b:Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/sqlite/jdbc3/JDBC3Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public getFetchDirection()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    check-cast v0, Ljava/sql/ResultSet;

    invoke-interface {v0}, Ljava/sql/ResultSet;->getFetchDirection()I

    move-result v0

    return v0
.end method

.method public getFetchSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    check-cast v0, Ljava/sql/ResultSet;

    invoke-interface {v0}, Ljava/sql/ResultSet;->getFetchSize()I

    move-result v0

    return v0
.end method

.method public getGeneratedKeys()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc4/JDBC4Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v0

    check-cast v0, Lorg/sqlite/core/CoreDatabaseMetaData;

    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    .line 3
    iget v1, v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->getGeneratedKeys()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFieldSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxRows()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iget v0, v0, Lorg/sqlite/core/CoreResultSet;->a:I

    return v0
.end method

.method public getMoreResults()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/sqlite/jdbc3/JDBC3Statement;->getMoreResults(I)Z

    move-result v0

    return v0
.end method

.method public getMoreResults(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 3
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->j()V

    const/4 p1, 0x0

    return p1
.end method

.method public getQueryTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->j()I

    move-result v0

    return v0
.end method

.method public getResultSet()Ljava/sql/ResultSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iget-object v1, v0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v2, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/sqlite/core/DB;->h(J)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iget-object v1, v0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    iput-object v1, v0, Lorg/sqlite/core/CoreResultSet;->a:[Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    iput-boolean v1, v0, Lorg/sqlite/core/CoreResultSet;->a:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 9
    check-cast v0, Ljava/sql/ResultSet;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet already requested"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResultSetConcurrency()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3ef

    return v0
.end method

.method public getResultSetHoldability()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method public getResultSetType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3eb

    return v0
.end method

.method public getUpdateCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->changes()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getWarnings()Ljava/sql/SQLWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/sql/SQLException;
    .locals 2

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "not implemented by SQLite JDBC driver"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCursorName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEscapeProcessing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setFetchDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    check-cast v0, Ljava/sql/ResultSet;

    invoke-interface {v0, p1}, Ljava/sql/ResultSet;->setFetchDirection(I)V

    return-void
.end method

.method public setFetchSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    check-cast v0, Ljava/sql/ResultSet;

    invoke-interface {v0, p1}, Ljava/sql/ResultSet;->setFetchSize(I)V

    return-void
.end method

.method public setMaxFieldSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max field size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxRows(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iput p1, v0, Lorg/sqlite/core/CoreResultSet;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "max row count must be >= 0"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lorg/sqlite/core/CoreConnection;->m(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "query timeout must be >= 0"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

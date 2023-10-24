.class public abstract Lorg/sqlite/jdbc3/JDBC3Connection;
.super Lorg/sqlite/core/CoreConnection;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/sqlite/core/CoreConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public clearWarnings()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const-string v1, "commit;"

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    sget-object v1, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Map;

    iget-object v2, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "database in auto-commit mode"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createStatement()Ljava/sql/Statement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3eb

    const/16 v1, 0x3ef

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement(III)Ljava/sql/Statement;

    move-result-object v0

    return-object v0
.end method

.method public createStatement(II)Ljava/sql/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement(III)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public abstract createStatement(III)Ljava/sql/Statement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "unsupported by SQLite"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoCommit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    return v0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHoldability()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getMetaData()Ljava/sql/DatabaseMetaData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public getTransactionIsolation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/core/CoreConnection;->a:I

    return v0
.end method

.method public getTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->b:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->b:Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public isReadOnly()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/sqlite/core/CoreConnection;->c:I

    sget-object v1, Lorg/sqlite/SQLiteOpenMode;->READONLY:Lorg/sqlite/SQLiteOpenMode;

    iget v1, v1, Lorg/sqlite/SQLiteOpenMode;->flag:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nativeSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3eb

    const/16 v1, 0x3ef

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "SQLite does not support Stored Procedures"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3eb

    const/16 v1, 0x3ef

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public abstract prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public releaseSavepoint(Ljava/sql/Savepoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "RELEASE SAVEPOINT %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "database in auto-commit mode"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rollback()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const-string v1, "rollback;"

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    sget-object v1, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Map;

    iget-object v2, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "database in auto-commit mode"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 7
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "ROLLBACK TO SAVEPOINT %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "database in auto-commit mode"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoCommit(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    if-eqz p1, :cond_1

    const-string p1, "commit;"

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setCatalog(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    return-void
.end method

.method public setHoldability(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "SQLite only supports CLOSE_CURSORS_AT_COMMIT"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadOnly(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Connection;->isReadOnly()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Cannot change read-only flag after establishing a connection. Use SQLiteConfig#setReadOnly and SQLiteConfig.createConnection()."

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSavepoint()Ljava/sql/Savepoint;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    .line 4
    :cond_0
    new-instance v0, Lorg/sqlite/jdbc3/JDBC3Savepoint;

    iget-object v2, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/sqlite/jdbc3/JDBC3Savepoint;-><init>(I)V

    .line 5
    iget-object v2, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "SAVEPOINT %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 7
    iget-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    .line 9
    :cond_0
    new-instance v0, Lorg/sqlite/jdbc3/JDBC3Savepoint;

    iget-object v2, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v2, p1}, Lorg/sqlite/jdbc3/JDBC3Savepoint;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SAVEPOINT %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public setTransactionIsolation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const-string v1, "PRAGMA read_uncommitted = false;"

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "SQLite supports only TRANSACTION_SERIALIZABLE and TRANSACTION_READ_UNCOMMITTED."

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    const-string v1, "PRAGMA read_uncommitted = true;"

    invoke-virtual {v0, v1}, Lorg/sqlite/core/DB;->o(Ljava/lang/String;)V

    .line 5
    :goto_0
    iput p1, p0, Lorg/sqlite/core/CoreConnection;->a:I

    return-void
.end method

.method public setTypeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/sqlite/jdbc3/JDBC3Connection;->b:Ljava/util/Map;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

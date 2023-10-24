.class public abstract Lorg/sqlite/core/CoreStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/core/Codes;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public final a:Lorg/sqlite/SQLiteConnection;

.field public a:Lorg/sqlite/core/CoreDatabaseMetaData;

.field public final a:Lorg/sqlite/core/CoreResultSet;

.field public final a:Lorg/sqlite/core/DB;

.field public a:Z

.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 5
    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    .line 6
    invoke-virtual {p1}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    .line 7
    new-instance p1, Lorg/sqlite/jdbc4/JDBC4ResultSet;

    invoke-direct {p1, p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;-><init>(Lorg/sqlite/core/CoreStatement;)V

    iput-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    return-void
.end method


# virtual methods
.method public final c()V
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

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "statement is not executing"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/sqlite/core/DB;->q(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 5
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v2, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 7
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "SQLite JDBC internal error: rs.isOpen() on exec."

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "SQLiteJDBC internal error: sql==null"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v1, p1}, Lorg/sqlite/core/DB;->p(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean p1, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 4
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p1, v1, v2}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    .line 6
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "SQLite JDBC internal error: rs.isOpen() on exec."

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "SQLiteJDBC internal error: sql==null"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Ljava/lang/String;Z)Ljava/sql/ResultSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public isOpen()Z
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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-object v0, v0, Lorg/sqlite/core/DB;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc4/JDBC4Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/sqlite/core/CoreStatement;->a:I

    .line 6
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v1, v0}, Lorg/sqlite/core/DB;->F(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const-string v1, "Connection is closed"

    .line 8
    invoke-static {v0, v1}, Lorg/sqlite/core/DB;->w(ILjava/lang/String;)Lorg/sqlite/SQLiteException;

    move-result-object v0

    throw v0
.end method

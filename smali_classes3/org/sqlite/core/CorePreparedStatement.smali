.class public abstract Lorg/sqlite/core/CorePreparedStatement;
.super Lorg/sqlite/jdbc4/JDBC4Statement;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/jdbc4/JDBC4Statement;-><init>(Lorg/sqlite/SQLiteConnection;)V

    .line 2
    iput-object p2, p0, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1, p0}, Lorg/sqlite/core/DB;->z(Lorg/sqlite/core/CoreStatement;)V

    .line 4
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    iget-object p2, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v0, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p2, v0, v1}, Lorg/sqlite/core/DB;->h(J)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v0, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result p1

    iput p1, p0, Lorg/sqlite/core/CorePreparedStatement;->b:I

    .line 6
    iget-object p1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v0, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/core/DB;->bind_parameter_count(J)I

    move-result p1

    iput p1, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    .line 9
    iput p1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    return-void
.end method


# virtual methods
.method public clearBatch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->clearBatch()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    return-void
.end method

.method public executeBatch()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->o()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    iget v3, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    iget-object v4, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/core/DB;->r(JI[Ljava/lang/Object;)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->clearBatch()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->clearBatch()V

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4Statement;->close()V

    return-void
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

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->changes()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aput-object p2, v0, v1

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Values not bound to statement"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public p(ILjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/sqlite/core/CorePreparedStatement$a;->a:[I

    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    iget-object v1, v1, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    iget-wide v3, p2, Lorg/sqlite/core/CoreConnection;->a:J

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x4194997000000000L    # 8.64E7

    div-double/2addr v1, v3

    const-wide v3, 0x41429ec5c0000000L    # 2440587.5

    add-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/SQLiteConnection;

    iget-object v0, v0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/date/FastDateFormat;

    new-instance v1, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/sqlite/date/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

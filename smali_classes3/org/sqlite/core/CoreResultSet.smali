.class public abstract Lorg/sqlite/core/CoreResultSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/core/Codes;


# instance fields
.field public a:I

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/sqlite/core/CoreStatement;

.field public final a:Lorg/sqlite/core/DB;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public a:[[Z

.field public b:I

.field public b:Z

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/sqlite/core/CoreStatement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:[[Z

    .line 6
    iput v0, p0, Lorg/sqlite/core/CoreResultSet;->c:I

    .line 7
    iput-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/CoreStatement;

    .line 9
    iget-object p1, p1, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iput-object p1, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/DB;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 2
    array-length v0, v0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds [1,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQLite JDBC: inconsistent internal state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/sqlite/core/CoreResultSet;->b(I)I

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:[[Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/DB;

    iget-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/CoreStatement;

    iget-wide v1, v1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->column_metadata(J)[[Z

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:[[Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:[Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->b:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:[[Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/sqlite/core/CoreResultSet;->a:Z

    .line 5
    iput v1, p0, Lorg/sqlite/core/CoreResultSet;->b:I

    .line 6
    iput v1, p0, Lorg/sqlite/core/CoreResultSet;->c:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lorg/sqlite/core/CoreResultSet;->d:I

    .line 8
    iput-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/DB;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/CoreStatement;

    if-nez v2, :cond_0

    .line 11
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, v2, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 13
    iget-object v4, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v4, v2, v3}, Lorg/sqlite/core/DB;->reset(J)I

    .line 14
    iget-boolean v2, p0, Lorg/sqlite/core/CoreResultSet;->b:Z

    if-eqz v2, :cond_1

    .line 15
    iput-boolean v1, p0, Lorg/sqlite/core/CoreResultSet;->b:Z

    .line 16
    iget-object v1, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/CoreStatement;

    check-cast v1, Ljava/sql/Statement;

    invoke-interface {v1}, Ljava/sql/Statement;->close()V

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet closed"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public g(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreResultSet;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/sqlite/core/CoreResultSet;->b(I)I

    .line 3
    iput p1, p0, Lorg/sqlite/core/CoreResultSet;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Z

    return v0
.end method

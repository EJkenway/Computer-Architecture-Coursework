.class public abstract Lorg/sqlite/Function;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/Function$Aggregate;
    }
.end annotation


# instance fields
.field public args:I

.field private conn:Lorg/sqlite/SQLiteConnection;

.field public context:J

.field private db:Lorg/sqlite/core/DB;

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/sqlite/Function;->context:J

    .line 3
    iput-wide v0, p0, Lorg/sqlite/Function;->value:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/sqlite/Function;->args:I

    return-void
.end method

.method private checkContext()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/Function;->conn:Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/sqlite/Function;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "no context, not allowed to read value"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkValue(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/Function;->conn:Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/sqlite/Function;->value:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget v0, p0, Lorg/sqlite/Function;->args:I

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out bounds [0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/sqlite/Function;->args:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "not in value access state"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Ljava/sql/Connection;Ljava/lang/String;Lorg/sqlite/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast p0, Lorg/sqlite/SQLiteConnection;

    iput-object p0, p2, Lorg/sqlite/Function;->conn:Lorg/sqlite/SQLiteConnection;

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object p0

    iput-object p0, p2, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    .line 6
    iget-object p0, p2, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->k(Ljava/lang/String;Lorg/sqlite/Function;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "error creating function"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid function name: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "connection closed"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "connection must be to an SQLite db"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final destroy(Ljava/sql/Connection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/sqlite/SQLiteConnection;

    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->e()Lorg/sqlite/core/DB;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->l(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    const-string p1, "connection must be to an SQLite db"

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized args()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget v0, p0, Lorg/sqlite/Function;->args:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized error(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/core/DB;->B(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized result()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->result_null(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized result(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/sqlite/core/DB;->result_double(JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized result(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/core/DB;->result_int(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized result(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/sqlite/core/DB;->result_long(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized result(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/core/DB;->C(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized result([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/Function;->checkContext()V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/Function;->context:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/core/DB;->result_blob(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_blob(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->value_blob(Lorg/sqlite/Function;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_double(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->value_double(Lorg/sqlite/Function;I)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_int(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->value_int(Lorg/sqlite/Function;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_long(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->value_long(Lorg/sqlite/Function;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_text(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->H(Lorg/sqlite/Function;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized value_type(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/Function;->checkValue(I)V

    iget-object v0, p0, Lorg/sqlite/Function;->db:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p0, p1}, Lorg/sqlite/core/DB;->value_type(Lorg/sqlite/Function;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract xFunc()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

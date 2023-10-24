.class public abstract Lorg/sqlite/core/DB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/sqlite/core/Codes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/core/DB$ProgressObserver;
    }
.end annotation


# instance fields
.field public a:J

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/sqlite/core/CoreStatement;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/sqlite/SQLiteConnection;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/sqlite/core/DB;->a:Lorg/sqlite/SQLiteConnection;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    .line 4
    iput-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    return-void
.end method

.method public static final G(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/sqlite/core/DB;->w(ILjava/lang/String;)Lorg/sqlite/SQLiteException;

    move-result-object p0

    throw p0
.end method

.method private v(I)Lorg/sqlite/SQLiteException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sqlite/core/DB;->w(ILjava/lang/String;)Lorg/sqlite/SQLiteException;

    move-result-object p1

    return-object p1
.end method

.method public static w(ILjava/lang/String;)Lorg/sqlite/SQLiteException;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/sqlite/SQLiteErrorCode;->getErrorCode(I)Lorg/sqlite/SQLiteErrorCode;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/sqlite/SQLiteException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s (%s)"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/sqlite/SQLiteException;-><init>(Ljava/lang/String;Lorg/sqlite/SQLiteErrorCode;)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Lorg/sqlite/core/DB$ProgressObserver;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract B(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract C(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized D(JILjava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    add-int/lit8 v3, p3, 0x1

    if-nez p4, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lorg/sqlite/core/DB;->bind_null(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    instance-of p3, p4, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 3
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/sqlite/core/DB;->bind_int(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_1
    :try_start_2
    instance-of p3, p4, Ljava/lang/Short;

    if-eqz p3, :cond_2

    .line 5
    check-cast p4, Ljava/lang/Short;

    invoke-virtual {p4}, Ljava/lang/Short;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/sqlite/core/DB;->bind_int(JII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_2
    :try_start_3
    instance-of p3, p4, Ljava/lang/Long;

    if-eqz p3, :cond_3

    .line 7
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/core/DB;->bind_long(JIJ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :cond_3
    :try_start_4
    instance-of p3, p4, Ljava/lang/Float;

    if-eqz p3, :cond_4

    .line 9
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/core/DB;->bind_double(JID)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_4
    :try_start_5
    instance-of p3, p4, Ljava/lang/Double;

    if-eqz p3, :cond_5

    .line 11
    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/core/DB;->bind_double(JID)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    .line 12
    :cond_5
    :try_start_6
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 13
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/sqlite/core/DB;->d(JILjava/lang/String;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    .line 14
    :cond_6
    :try_start_7
    instance-of p3, p4, [B

    if-eqz p3, :cond_7

    .line 15
    check-cast p4, [B

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/sqlite/core/DB;->bind_blob(JI[B)I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return p1

    .line 16
    :cond_7
    :try_start_8
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected param type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    invoke-virtual {p0}, Lorg/sqlite/core/DB;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/core/DB;->v(I)Lorg/sqlite/SQLiteException;

    move-result-object p1

    throw p1
.end method

.method public abstract H(Lorg/sqlite/Function;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract _close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_blob(JI[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_double(JID)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_int(JII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_long(JIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_null(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract bind_parameter_count(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract busy_handler(Lorg/sqlite/BusyHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract busy_timeout(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lorg/sqlite/core/DB$ProgressObserver;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract changes()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract clear_bindings(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract clear_progress_handler()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_blob(JI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_count(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_double(JI)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_int(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_long(JI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_metadata(J)[[Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract column_type(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract d(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/sqlite/core/CoreStatement;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/sqlite/core/DB;->finalize(J)I

    if-eqz v5, :cond_0

    .line 7
    iput-wide v3, v5, Lorg/sqlite/core/CoreStatement;->a:J

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->free_functions()V

    .line 11
    iget-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I

    .line 13
    iput-wide v3, p0, Lorg/sqlite/core/DB;->a:J

    .line 14
    :cond_2
    iget-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I

    .line 16
    iput-wide v3, p0, Lorg/sqlite/core/DB;->b:J

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->_close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract enable_load_extension(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract f(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract finalize(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract free_functions()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract g(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized h(J)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->column_count(J)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lorg/sqlite/core/DB;->g(JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract i(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract interrupt()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract j(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lorg/sqlite/Function;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/DB;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->getAutoCommit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "begin;"

    .line 3
    invoke-virtual {p0, v0}, Lorg/sqlite/core/DB;->y(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-string v0, "commit;"

    .line 5
    invoke-virtual {p0, v0}, Lorg/sqlite/core/DB;->y(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    .line 6
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->step(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    .line 7
    iget-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->reset(J)I

    .line 8
    iget-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->reset(J)I

    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-wide v2, p0, Lorg/sqlite/core/DB;->b:J

    invoke-virtual {p0, v2, v3}, Lorg/sqlite/core/DB;->step(J)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 10
    iget-wide v1, p0, Lorg/sqlite/core/DB;->b:J

    invoke-virtual {p0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 11
    invoke-virtual {p0, v0}, Lorg/sqlite/core/DB;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    iget-wide v0, p0, Lorg/sqlite/core/DB;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->reset(J)I

    .line 13
    iget-wide v0, p0, Lorg/sqlite/core/DB;->b:J

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->reset(J)I

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-wide v1, p0, Lorg/sqlite/core/DB;->a:J

    invoke-virtual {p0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 15
    iget-wide v1, p0, Lorg/sqlite/core/DB;->b:J

    invoke-virtual {p0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    throw v0
.end method

.method public abstract n()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->y(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->step(J)I

    move-result p1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_5
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/core/DB;->v(I)Lorg/sqlite/SQLiteException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    iget-wide v1, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p0, v1, v2}, Lorg/sqlite/core/DB;->bind_parameter_count(J)I

    move-result v1

    .line 2
    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-wide v3, p1, Lorg/sqlite/core/CoreStatement;->a:J

    aget-object v5, p2, v2

    invoke-virtual {p0, v3, v4, v2, v5}, Lorg/sqlite/core/DB;->D(JILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lorg/sqlite/core/DB;->F(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assertion failure: param count ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") != value count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-wide v1, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p0, v1, v2}, Lorg/sqlite/core/DB;->step(J)I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-eq p2, v1, :cond_5

    const/16 v1, 0x15

    if-eq p2, v1, :cond_5

    const/16 v1, 0x64

    if-eq p2, v1, :cond_4

    const/16 v1, 0x65

    if-ne p2, v1, :cond_3

    .line 7
    iget-wide p1, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 8
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    .line 11
    invoke-direct {p0, p2}, Lorg/sqlite/core/DB;->v(I)Lorg/sqlite/SQLiteException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_5
    :try_start_2
    invoke-direct {p0, p2}, Lorg/sqlite/core/DB;->v(I)Lorg/sqlite/SQLiteException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(JI[Ljava/lang/Object;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p3, v0, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->bind_parameter_count(J)I

    move-result v0

    .line 2
    new-array v1, p3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->reset(J)I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 4
    aget-object v5, p4, v5

    invoke-virtual {p0, p1, p2, v4, v5}, Lorg/sqlite/core/DB;->D(JILjava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lorg/sqlite/core/DB;->F(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->step(J)I

    move-result v4

    const/16 v5, 0x65

    if-eq v4, v5, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->reset(J)I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Lorg/sqlite/core/DB;->F(I)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/sql/BatchUpdateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "batch entry "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": query returns results"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/sql/BatchUpdateException;-><init>(Ljava/lang/String;[I)V

    throw p1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->changes()I

    move-result v4

    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->m()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->m()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->reset(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_5
    :try_start_3
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "count ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") < 1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public abstract register_progress_handler(ILorg/sqlite/ProgressHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract reset(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract result_blob(J[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract result_double(JD)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract result_int(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract result_long(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract result_null(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized s(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->q(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 2
    :try_start_1
    iget-wide p1, p1, Lorg/sqlite/core/CoreStatement;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/core/DB;->changes()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    .line 4
    :cond_1
    :try_start_2
    new-instance p2, Ljava/sql/SQLException;

    const-string v2, "query returns results"

    invoke-direct {p2, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 5
    :try_start_3
    iget-wide v2, p1, Lorg/sqlite/core/CoreStatement;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, v3}, Lorg/sqlite/core/DB;->reset(J)I

    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract shared_cache(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract step(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized t(Lorg/sqlite/core/CoreStatement;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, Lorg/sqlite/core/CoreStatement;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/core/DB;->finalize(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v1, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide v2, p1, Lorg/sqlite/core/CoreStatement;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-wide v2, p1, Lorg/sqlite/core/CoreStatement;->a:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract total_changes()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract u()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract value_blob(Lorg/sqlite/Function;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract value_double(Lorg/sqlite/Function;I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract value_int(Lorg/sqlite/Function;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract value_long(Lorg/sqlite/Function;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract value_type(Lorg/sqlite/Function;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized x(Lorg/sqlite/SQLiteConnection;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/sqlite/core/DB;->a:Lorg/sqlite/SQLiteConnection;

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/sqlite/core/DB;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract y(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public final declared-synchronized z(Lorg/sqlite/core/CoreStatement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/sqlite/core/DB;->t(Lorg/sqlite/core/CoreStatement;)I

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/sqlite/core/CoreStatement;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/sqlite/core/DB;->y(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/sqlite/core/CoreStatement;->a:J

    .line 5
    iget-object v0, p0, Lorg/sqlite/core/DB;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

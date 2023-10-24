.class public Ljn3/i;
.super Ljava/lang/Object;
.source "MapBasedMessageIdTracker.java"

# interfaces
.implements Ljn3/m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIILkn3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p2, p3, :cond_1

    if-lt p1, p2, :cond_0

    if-le p3, p1, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "EXCHANGE_LIFETIME"

    invoke-virtual {p4, v1}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljn3/i;->b:J

    sub-int/2addr p1, p2

    .line 3
    iput p1, p0, Ljn3/i;->e:I

    .line 4
    iput p2, p0, Ljn3/i;->c:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Ljn3/i;->d:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ljn3/i;->a:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial MID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max. MID "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " must be larger than min. MID "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 12

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljn3/i;->a:Ljava/util/Map;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Ljn3/i;->e:I

    const v4, 0xffff

    and-int/2addr v3, v4

    iget v4, p0, Ljn3/i;->d:I

    rem-int/2addr v3, v4

    iput v3, p0, Ljn3/i;->e:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-gez v5, :cond_3

    if-nez v6, :cond_3

    .line 4
    iget v6, p0, Ljn3/i;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljn3/i;->e:I

    iget v7, p0, Ljn3/i;->d:I

    rem-int/2addr v6, v7

    .line 5
    iget-object v7, p0, Ljn3/i;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    .line 7
    :cond_1
    iget v5, p0, Ljn3/i;->c:I

    add-int/2addr v5, v6

    .line 8
    iget-object v7, p0, Ljn3/i;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v8, p0, Ljn3/i;->b:J

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget v6, p0, Ljn3/i;->e:I

    iget v7, p0, Ljn3/i;->d:I

    rem-int/2addr v6, v7

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

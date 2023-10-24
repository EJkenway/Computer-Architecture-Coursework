.class public Ljn3/f;
.super Ljava/lang/Object;
.source "GroupedMessageIdTracker.java"

# interfaces
.implements Ljn3/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[J

.field public g:I


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

    iput-wide v0, p0, Ljn3/f;->e:J

    sub-int/2addr p1, p2

    .line 3
    iput p1, p0, Ljn3/f;->g:I

    .line 4
    iput p2, p0, Ljn3/f;->c:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Ljn3/f;->d:I

    const-string p1, "MID_TRACKER_GROUPS"

    .line 6
    invoke-virtual {p4, p1}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljn3/f;->a:I

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 7
    div-int/2addr p3, p1

    iput p3, p0, Ljn3/f;->b:I

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Ljn3/f;->f:[J

    return-void

    .line 9
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

    .line 10
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
    .locals 10

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Ljn3/f;->g:I

    const v3, 0xffff

    and-int/2addr v2, v3

    iget v3, p0, Ljn3/f;->d:I

    rem-int/2addr v2, v3

    .line 4
    iget v3, p0, Ljn3/f;->b:I

    div-int v3, v2, v3

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget v5, p0, Ljn3/f;->a:I

    rem-int/2addr v4, v5

    .line 6
    iget-object v5, p0, Ljn3/f;->f:[J

    aget-wide v6, v5, v4

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    .line 7
    iget-wide v6, p0, Ljn3/f;->e:J

    add-long/2addr v0, v6

    aput-wide v0, v5, v3

    add-int/lit8 v0, v2, 0x1

    .line 8
    iput v0, p0, Ljn3/f;->g:I

    .line 9
    iget v0, p0, Ljn3/f;->c:I

    add-int/2addr v2, v0

    monitor-exit p0

    return v2

    .line 10
    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

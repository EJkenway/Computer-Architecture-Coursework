.class public Lanet/channel/bytes/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/bytes/ByteArrayPool$a;
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x80000

.field public static final TAG:Ljava/lang/String; = "awcn.ByteArrayPool"


# instance fields
.field private a:J

.field private final a:Lanet/channel/bytes/ByteArray;

.field private final a:Ljava/util/Random;

.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanet/channel/bytes/ByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lanet/channel/bytes/ByteArray;->b(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:Lanet/channel/bytes/ByteArray;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/Random;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    return-void
.end method

.method public static a()Lanet/channel/bytes/ByteArrayPool;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/bytes/ByteArrayPool$a;->a:Lanet/channel/bytes/ByteArrayPool;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lanet/channel/bytes/ByteArray;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget v0, p1, Lanet/channel/bytes/ByteArray;->a:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v1, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    .line 3
    iget-object v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-wide v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    const-wide/32 v2, 0x80000

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/bytes/ByteArray;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/bytes/ByteArray;

    .line 8
    :goto_1
    iget-wide v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    iget p1, p1, Lanet/channel/bytes/ByteArray;->a:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(I)Lanet/channel/bytes/ByteArray;
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->b(I)Lanet/channel/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/bytes/ByteArrayPool;->a:Lanet/channel/bytes/ByteArray;

    iput p1, v0, Lanet/channel/bytes/ByteArray;->a:I

    .line 3
    iget-object v1, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/bytes/ByteArray;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->b(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lanet/channel/bytes/ByteArray;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    iput v1, v0, Lanet/channel/bytes/ByteArray;->b:I

    .line 7
    iget-object p1, p0, Lanet/channel/bytes/ByteArrayPool;->a:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, p0, Lanet/channel/bytes/ByteArrayPool;->a:J

    iget p1, v0, Lanet/channel/bytes/ByteArray;->a:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanet/channel/bytes/ByteArrayPool;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d([BI)Lanet/channel/bytes/ByteArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lanet/channel/bytes/ByteArrayPool;->c(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanet/channel/bytes/ByteArray;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p2, v0, Lanet/channel/bytes/ByteArray;->b:I

    return-object v0
.end method

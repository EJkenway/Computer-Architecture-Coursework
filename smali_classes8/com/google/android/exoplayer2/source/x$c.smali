.class public final Lcom/google/android/exoplayer2/source/x$c;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/f;

.field public final c:Lcom/google/android/exoplayer2/upstream/r;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfd/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x$c;->a:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$c;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/x$c;)Lcom/google/android/exoplayer2/upstream/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/x$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$c;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->d:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->d:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/r;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 10
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

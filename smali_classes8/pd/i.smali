.class public abstract Lpd/i;
.super Lhc/d;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lpd/e;


# instance fields
.field public g:Lpd/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/i;->g:Lpd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/e;

    invoke-interface {v0, p1}, Lpd/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lpd/i;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/i;->g:Lpd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/e;

    invoke-interface {v0}, Lpd/e;->b()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/i;->g:Lpd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/e;

    iget-wide v1, p0, Lpd/i;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lpd/e;->c(J)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhc/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd/i;->g:Lpd/e;

    return-void
.end method

.method public d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/i;->g:Lpd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/e;

    iget-wide v1, p0, Lpd/i;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lpd/e;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(JLpd/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lhc/d;->timeUs:J

    .line 2
    iput-object p3, p0, Lpd/i;->g:Lpd/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lpd/i;->h:J

    return-void
.end method

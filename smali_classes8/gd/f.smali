.class public final Lgd/f;
.super Lfd/g;
.source "SinglePeriodAdTimeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/ads/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfd/g;-><init>(Lcom/google/android/exoplayer2/y;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iput-object p2, p0, Lgd/f;->c:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method


# virtual methods
.method public g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lfd/g;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/y$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgd/f;->c:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    :cond_0
    move-wide v6, v0

    .line 3
    iget-object v3, p2, Lcom/google/android/exoplayer2/y$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/y$b;->b:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v8

    iget-object v10, p0, Lgd/f;->c:Lcom/google/android/exoplayer2/source/ads/a;

    move-object v2, p2

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/y$b;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;)Lcom/google/android/exoplayer2/y$b;

    return-object p2
.end method

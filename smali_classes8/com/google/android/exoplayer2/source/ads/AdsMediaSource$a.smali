.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/y;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/m;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/m;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)V

    .line 2
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p3, p4, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/j;->y(Lcom/google/android/exoplayer2/source/j$a;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/y;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/google/android/exoplayer2/source/m$a;

    iget-wide p4, p2, Lcom/google/android/exoplayer2/source/m$a;->d:J

    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    :cond_0
    return-object v6
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->R(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$b;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/m$a;->d:J

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/y;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j;->x()V

    return-void
.end method

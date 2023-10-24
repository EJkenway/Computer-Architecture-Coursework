.class public abstract Lfi/a;
.super Ljava/lang/Object;
.source "BaseAudioSource.kt"


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/a;->c:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/a;->a:Lcom/google/android/exoplayer2/source/e;

    if-nez v0, :cond_0

    const-string v1, "mediaSource"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract b()Lcom/google/android/exoplayer2/upstream/d$a;
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/a;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/a;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/e;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    .line 3
    iget-object v1, p0, Lfi/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lfi/a;->b()Lcom/google/android/exoplayer2/upstream/d$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfi/a;->e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/e;->Q(Lcom/google/android/exoplayer2/source/m;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lfi/a;->a:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public final e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/source/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    const-string p2, "ProgressiveMediaSource.F\u2026).createMediaSource(this)"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

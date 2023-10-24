.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lfd/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation


# instance fields
.field public final a:Lfd/l;

.field public final b:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfd/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public e:Lcom/google/android/exoplayer2/source/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/ads/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/upstream/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llc/o;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    .line 3
    new-instance v0, Llc/g;

    invoke-direct {v0}, Llc/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 6
    new-instance v0, Lfd/l;

    invoke-direct {v0}, Lfd/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lfd/l;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->d:[I

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f;->d:[I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d$a;",
            "Llc/o;",
            ")",
            "Landroid/util/SparseArray<",
            "Lfd/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/d$a;

    const-class v1, Lfd/t;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-class v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/t;

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    const-class v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/t;

    .line 9
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :try_start_2
    const-class v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/t;

    .line 13
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x3

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static g(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/source/m;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/k$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/k$c;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$c;->d:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 3
    invoke-static {v1, v2}, Ldc/b;->a(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/k$c;->b:J

    .line 4
    invoke-static {v1, v2}, Ldc/b;->a(J)J

    move-result-wide v7

    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k$c;->e:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/k$c;->c:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/k$c;->d:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/m;JJZZZ)V

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->d:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->j(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/List;)Lfd/t;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/t;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lfd/l;

    invoke-virtual {v0, p1}, Lfd/l;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1, v0}, Lfd/t;->e(Lcom/google/android/exoplayer2/drm/b;)Lfd/t;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/List;

    .line 11
    :goto_1
    invoke-interface {v1, v0}, Lfd/t;->c(Ljava/util/List;)Lfd/t;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v1, v0}, Lfd/t;->b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;

    .line 13
    invoke-interface {v1, p1}, Lfd/t;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/m;

    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/source/y$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/y$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 19
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k$f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/exoplayer2/source/y$b;->a(Lcom/google/android/exoplayer2/k$f;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    .line 23
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/f;->g(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;->h(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/drm/b;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->i(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/source/m;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->g:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/f$a;

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/ads/b$a;

    const-string v1, "DefaultMediaSourceFactory"

    if-eqz v0, :cond_3

    if-nez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/f$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "Playing media without ads. No AdsLoader for provided adTagUri"

    .line 6
    invoke-static {v1, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/upstream/f;Lfd/t;Lcom/google/android/exoplayer2/source/ads/b;Lcom/google/android/exoplayer2/source/ads/b$a;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 8
    invoke-static {v1, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public i(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/f;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/drm/b;

    return-object p0
.end method

.method public j(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/f;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/List;

    return-object p0
.end method

.class public final Lfd/l;
.super Ljava/lang/Object;
.source "MediaSourceDrmHelper.java"


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/b;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->c:Lcom/google/android/exoplayer2/k$d;

    if-eqz p1, :cond_5

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lfd/l;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lfd/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ldc/d0;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/g;

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/f;->d:Lcom/google/android/exoplayer2/drm/e$c;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e$c;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k$d;->d:Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k$d;->e:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$d;->g:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->h(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$d;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(I[B)V

    return-object v0

    .line 17
    :cond_5
    :goto_4
    invoke-static {}, Ljc/p;->c()Lcom/google/android/exoplayer2/drm/b;

    move-result-object p1

    return-object p1
.end method

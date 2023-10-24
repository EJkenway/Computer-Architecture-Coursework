.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lfd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public final b:Lfd/l;

.field public c:Lcom/google/android/exoplayer2/source/hls/h;

.field public d:Lmd/e;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public f:Lfd/c;

.field public g:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/upstream/n;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    new-instance p1, Lfd/l;

    invoke-direct {p1}, Lfd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lfd/l;

    .line 5
    new-instance p1, Lmd/a;

    invoke-direct {p1}, Lmd/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lmd/e;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/h;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/n;

    .line 9
    new-instance p1, Lfd/e;

    invoke-direct {p1}, Lfd/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lfd/c;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/g;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lmd/e;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lmd/c;

    invoke-direct {v2, v0, v1}, Lmd/c;-><init>(Lmd/e;Ljava/util/List;)V

    move-object v0, v2

    .line 8
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v3, v2, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v2, v2, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    :cond_6
    :goto_3
    move-object v2, p1

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lfd/c;

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lfd/l;

    invoke-virtual {v1, v2}, Lfd/l;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v1

    :goto_4
    move-object v6, v1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 16
    invoke-interface {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/n;Lmd/e;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object p1
.end method

.method public h(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/drm/b;

    return-object p0
.end method

.method public j(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
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
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-object p0
.end method

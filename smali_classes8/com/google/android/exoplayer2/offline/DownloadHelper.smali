.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$e;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$d;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$f;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k$e;

.field public final b:Lcom/google/android/exoplayer2/source/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public final d:[Lcom/google/android/exoplayer2/v;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

.field public i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

.field public j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public k:[Lcom/google/android/exoplayer2/trackselection/b$a;

.field public l:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/v;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/m;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d$a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Lcom/google/android/exoplayer2/v;

    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 7
    sget-object p2, Ldd/c;->g:Ldd/c;

    new-instance p3, Lcom/google/android/exoplayer2/offline/DownloadHelper$e;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e;->b(Lcom/google/android/exoplayer2/trackselection/e$a;Lbe/d;)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->y()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->x(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->w()V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->z(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->B()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->A(Ljava/io/IOException;)V

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/m;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    sget-object v1, Llc/o;->a:Llc/o;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->i(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/f;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Ldc/r0;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->p(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Ldc/r0;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Ldc/r0;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p2, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->n(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ldc/r0;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->t(Lcom/google/android/exoplayer2/k$e;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->p(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0, v0, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->n(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ldc/r0;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ldc/r0;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 3
    .param p2    # Ldc/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->t(Lcom/google/android/exoplayer2/k$e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/d$a;

    .line 5
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->s(Ldc/r0;)[Lcom/google/android/exoplayer2/v;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lcom/google/android/exoplayer2/v;

    .line 7
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/v;)V

    return-object v2
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m(Landroid/content/Context;Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ldc/r0;)[Lcom/google/android/exoplayer2/v;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->z()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$a;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;-><init>()V

    sget-object v4, Ldd/g;->g:Ldd/g;

    sget-object v5, Ldd/h;->g:Ldd/h;

    move-object v0, p0

    .line 2
    invoke-interface/range {v0 .. v5}, Ldc/r0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/d;Lcom/google/android/exoplayer2/audio/b;Lpd/j;Lxc/e;)[Lcom/google/android/exoplayer2/u;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->t()Lcom/google/android/exoplayer2/v;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Lcom/google/android/exoplayer2/k$e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/k$e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/h;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    return-void
.end method

.method private synthetic x(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method private synthetic z(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ldd/f;

    invoke-direct {v1, p0, p1}, Ldd/f;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->r:[Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->q:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->r:[Lcom/google/android/exoplayer2/source/l;

    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Lcom/google/android/exoplayer2/v;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    .line 6
    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    .line 7
    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    .line 10
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/b$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[Lcom/google/android/exoplayer2/trackselection/b$a;

    :goto_2
    if-ge v5, v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->r:[Lcom/google/android/exoplayer2/source/l;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l;->o()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aput-object v2, v1, v5

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->D(I)Lzd/g;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lzd/g;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/b;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[Lcom/google/android/exoplayer2/trackselection/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->E()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ldd/d;

    invoke-direct {v1, p0}, Ldd/d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    new-instance v1, Ldd/e;

    invoke-direct {v1, p0, p1}, Ldd/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final D(I)Lzd/g;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Lcom/google/android/exoplayer2/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->q:Lcom/google/android/exoplayer2/y;

    .line 2
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->q:Lcom/google/android/exoplayer2/y;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/b;->e([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)Lzd/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lzd/g;->a:I

    if-ge v2, v3, :cond_7

    .line 5
    iget-object v3, v0, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/c;

    .line 9
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 12
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 14
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 16
    :goto_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 17
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 18
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 19
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 20
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g:Z

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    return-void
.end method

.method public q(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->c:Lcom/google/android/exoplayer2/k$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$d;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->d([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->c([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/m;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->r:[Lcom/google/android/exoplayer2/source/l;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/source/l;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public r([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->q(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/p<",
        "Lmd/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/hls/g;

.field public final h:Lmd/e;

.field public final i:Lcom/google/android/exoplayer2/upstream/n;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:D

.field public p:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Lmd/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/source/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmd/b;->a:Lmd/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/n;Lmd/e;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/n;Lmd/e;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/n;Lmd/e;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lmd/e;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:J

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:D

    return-wide v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/hls/g;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Lcom/google/android/exoplayer2/upstream/p$a;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/n$a;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method public final D(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method public final E(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 5
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final G(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->b(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public I(Lcom/google/android/exoplayer2/upstream/p;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lfd/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/n$a;->q(Lfd/h;I)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/d;

    .line 2
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Lmd/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 5
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lmd/e;

    invoke-interface {v5, v4}, Lmd/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Lcom/google/android/exoplayer2/upstream/p$a;

    .line 7
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    .line 8
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z(Ljava/util/List;)V

    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 10
    new-instance v15, Lfd/h;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v4, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lfd/h;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()V

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    move-object v3, v1

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/source/n$a;->t(Lfd/h;I)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lfd/i;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-direct {v3, v4}, Lfd/i;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/n$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:J

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object v0
.end method

.method public d(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->x()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lmd/e;

    .line 6
    invoke-interface {v2}, Lmd/e;->b()Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/n;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/p;->c:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Lfd/h;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/n$a;->z(Lfd/h;I)V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i()V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f()Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Z

    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I(Lcom/google/android/exoplayer2/upstream/p;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Lcom/google/android/exoplayer2/upstream/p;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->n()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

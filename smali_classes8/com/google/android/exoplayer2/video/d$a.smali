.class public final Lcom/google/android/exoplayer2/video/d$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/video/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/d;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/video/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/d$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/d$a;->r(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/d$a;->q(Lhc/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/d$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/d$a;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/d$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d$a;->p(IJ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/d$a;->o(Lhc/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/video/d$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/d$a;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/video/d$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/d$a;->u(IIIF)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/video/d$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d$a;->t(JI)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/d;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic o(Lhc/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhc/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/d;->i(Lhc/c;)V

    return-void
.end method

.method private synthetic p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d;->l(IJ)V

    return-void
.end method

.method private synthetic q(Lhc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/d;->h(Lhc/c;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/d;->A(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/d;->u(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic t(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d;->p(JI)V

    return-void
.end method

.method private synthetic u(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/d;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/d;->g(IIIF)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lee/p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lee/p;-><init>(Lcom/google/android/exoplayer2/video/d$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lhc/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhc/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lee/o;

    invoke-direct {v1, p0, p1}, Lee/o;-><init>(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lee/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lee/j;-><init>(Lcom/google/android/exoplayer2/video/d$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lee/n;

    invoke-direct {v1, p0, p1}, Lee/n;-><init>(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lee/m;

    invoke-direct {v1, p0, p1}, Lee/m;-><init>(Lcom/google/android/exoplayer2/video/d$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lee/l;

    invoke-direct {v1, p0, p1}, Lee/l;-><init>(Lcom/google/android/exoplayer2/video/d$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lee/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lee/k;-><init>(Lcom/google/android/exoplayer2/video/d$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lee/i;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lee/i;-><init>(Lcom/google/android/exoplayer2/video/d$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

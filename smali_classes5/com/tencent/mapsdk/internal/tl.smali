.class public final Lcom/tencent/mapsdk/internal/tl;
.super Lcom/tencent/mapsdk/internal/ti;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bx;
.implements Lcom/tencent/mapsdk/internal/ob;
.implements Lcom/tencent/mapsdk/internal/on;
.implements Lcom/tencent/mapsdk/internal/ti$m;


# instance fields
.field private final i:Lcom/tencent/mapsdk/internal/sz;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/mapsdk/internal/be;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/ti;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tl;->l:Lcom/tencent/mapsdk/internal/be;

    .line 3
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->g:Z

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$b;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/tencent/mapsdk/internal/ti$b;-><init>(Lcom/tencent/mapsdk/internal/ti;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/tl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/tl$1;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextFactory(Lcom/tencent/mapsdk/internal/ti$f;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/tl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/tl$2;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLWindowSurfaceFactory(Lcom/tencent/mapsdk/internal/ti$g;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->l:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->m()F

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mapsdk/internal/ti;->a(Lcom/tencent/mapsdk/internal/ti$m;F)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setRenderMode(I)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/tl;->j:Z

    const-string p1, "\u5730\u56fe"

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/tl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/tl;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$b;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/tencent/mapsdk/internal/ti$b;-><init>(Lcom/tencent/mapsdk/internal/ti;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/tl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/tl$1;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextFactory(Lcom/tencent/mapsdk/internal/ti$f;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/tl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/tl$2;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLWindowSurfaceFactory(Lcom/tencent/mapsdk/internal/ti$g;)V

    :cond_0
    return-void
.end method

.method private static j(Lcom/tencent/mapsdk/internal/ti;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    return v0
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->T()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/tl;->j:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ti;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/tl;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ti;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ti;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->c()V

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ti$b;

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/tencent/mapsdk/internal/ti$b;-><init>(Lcom/tencent/mapsdk/internal/ti;III)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ti;->setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/tl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/tl$1;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ti;->setEGLContextFactory(Lcom/tencent/mapsdk/internal/ti$f;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tl;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/tl$2;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/tl$2;-><init>(Lcom/tencent/mapsdk/internal/tl;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ti;->setEGLWindowSurfaceFactory(Lcom/tencent/mapsdk/internal/ti$g;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tl;->l:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->m()F

    move-result v1

    invoke-virtual {p0, p0, v1}, Lcom/tencent/mapsdk/internal/ti;->a(Lcom/tencent/mapsdk/internal/ti$m;F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ti;->setRenderMode(I)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setPreserveEGLContextOnPause(Z)V

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tl;->j:Z

    return-void
.end method

.method public final getEGLContextHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->getEGLContextHash()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVectorMapDelegate()Lcom/tencent/mapsdk/internal/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/tl;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->e(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMapOpaque(Z)V
    .locals 0

    return-void
.end method

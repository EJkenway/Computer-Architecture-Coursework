.class public Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private density:F

.field private glHeart:Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->density:F

    .line 7
    sput v0, Lcom/alipay/mobile/beehive/template/opengles/GLViewDimension;->SAMPLE:F

    return-void
.end method

.method private processTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->glHeart:Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;->processTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method


# virtual methods
.method public addPraise(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->glHeart:Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->addPraise(II)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->processTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x4000

    .line 2
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const v0, 0x8074

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const v3, 0x45f00800    # 7681.0f

    .line 4
    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    .line 5
    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 v1, 0xbe2

    .line 6
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v2, 0xde1

    .line 7
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v3, 0x8078

    .line 8
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->glHeart:Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 10
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 11
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 12
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 13
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    int-to-float v0, p2

    .line 1
    iget v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->WIDTH:I

    int-to-float v0, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT:I

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->WIDTH:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->WIDTH_BY_2:I

    .line 4
    sget v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT:I

    shr-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->FADE_OUT_HEIGHT:I

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 p2, 0x1701

    .line 7
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 9
    sget p2, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->WIDTH_BY_2:I

    neg-int p3, p2

    int-to-float v1, p3

    int-to-float v2, p2

    sget p2, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    neg-int p3, p2

    int-to-float v3, p3

    int-to-float v4, p2

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    const/16 p2, 0x1700

    .line 10
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLPraiseView;->glHeart:Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;

    return-void
.end method

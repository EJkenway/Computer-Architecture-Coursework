.class public Lorg/cocos2dx/lib/test/CCTestOneCameraPage;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>TestCameraPage"


# instance fields
.field private mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

.field private mHasSurface:Z

.field private mStarted:Z

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mHasSurface:Z

    return p1
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->start()V

    return-void
.end method

.method private getDeviceRotation()I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->z()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    .line 3
    sput-object p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->getDeviceRotation()I

    move-result p1

    sput p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:I

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_one_camera_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_surface_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mSurfaceView:Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_switch_camera:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->n()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mStarted:Z

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mStarted:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->A()V

    :cond_0
    return-void
.end method

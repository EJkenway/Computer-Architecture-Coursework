.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;
.super Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.source "SourceFile"


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TEXTURE_NO_ROTATION:[F


# instance fields
.field private mGameContainer:Landroid/widget/FrameLayout;

.field private mGameContainerHeight:I

.field private mGameContainerWidth:I

.field private mGameInstance:Lcom/youku/gameengine/GameInstance;

.field private mIsGameVisible:Z

.field private volatile mIsPreparingGame:Z

.field private mIsRenderThreadReady:Z

.field private mIsTextureDirty:Z

.field private volatile mNeedPlayWhenPrepared:Z

.field private mRenderCubeBuffer:Ljava/nio/FloatBuffer;

.field private mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

.field private mRenderTextureBuffer:Ljava/nio/FloatBuffer;

.field private mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mTextureHeight:I

.field private mTextureId:I

.field private final mTextureLocker:Ljava/lang/Object;

.field private mTextureWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->TEXTURE_NO_ROTATION:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerHeight:I

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerWidth:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureLocker:Ljava/lang/Object;

    const/16 v0, 0x305c

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureId:I

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lcom/youku/gameengine/GameInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Lcom/youku/gameengine/GameInstance;)Lcom/youku/gameengine/GameInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsGameVisible:Z

    return p0
.end method

.method public static synthetic access$1002(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureHeight:I

    return p1
.end method

.method public static synthetic access$102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsGameVisible:Z

    return p1
.end method

.method public static synthetic access$1102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsTextureDirty:Z

    return p1
.end method

.method public static synthetic access$1200(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsRenderThreadReady:Z

    return p0
.end method

.method public static synthetic access$1202(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsRenderThreadReady:Z

    return p1
.end method

.method public static synthetic access$1300(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->waitUntilDrawTextureDone()V

    return-void
.end method

.method public static synthetic access$1402(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsPreparingGame:Z

    return p1
.end method

.method public static synthetic access$1500(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mNeedPlayWhenPrepared:Z

    return p0
.end method

.method public static synthetic access$1502(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mNeedPlayWhenPrepared:Z

    return p1
.end method

.method public static synthetic access$1600(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic access$1702(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method public static synthetic access$1800(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderCubeBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$1802(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderCubeBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public static synthetic access$1900(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$1902(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public static synthetic access$2000()[F
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->TEXTURE_NO_ROTATION:[F

    return-object v0
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$2100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    return-object p0
.end method

.method public static synthetic access$2102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Lorg/cocos2dx/lib/gles/GLFilter;)Lorg/cocos2dx/lib/gles/GLFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    return-object p1
.end method

.method public static synthetic access$2200(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->drawTextureDone()V

    return-void
.end method

.method public static synthetic access$302(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceWidth:I

    return p1
.end method

.method public static synthetic access$402(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceHeight:I

    return p1
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLRenderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->startRenderThread()V

    return-void
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->stopRenderThread()V

    return-void
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureId:I

    return p0
.end method

.method public static synthetic access$802(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureId:I

    return p1
.end method

.method public static synthetic access$902(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureWidth:I

    return p1
.end method

.method private createGameView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$layout;->cc_one_game_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lorg/cocos2dx/lib/R$id;->game_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainer:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerWidth:I

    iget v3, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    const/16 v2, 0x11

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 11
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextureDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureLocker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsTextureDirty:Z

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureLocker:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startRenderThread()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "initRenderThread()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "initRenderThread() - Surface is not ready, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->z(I)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->x(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->F(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->E(I)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->I(Landroid/view/SurfaceHolder;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    iget v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceWidth:I

    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLRenderThread;->J(II)V

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->K()V

    return-void
.end method

.method private stopRenderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->L()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsRenderThreadReady:Z

    return-void
.end method

.method private waitUntilDrawTextureDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsTextureDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mTextureLocker:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilDrawTextureDone() - e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public createGame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    .line 3
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lcom/youku/gameengine/GameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/youku/gameengine/GameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->play()V

    const-string p1, "\u5f00\u59cb\u6e38\u620f..."

    .line 8
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mNeedPlayWhenPrepared:Z

    .line 10
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsPreparingGame:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->prepareGame(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroyGame(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/gameengine/GameInstance;->reset()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$dimen;->cc_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerHeight:I

    .line 3
    iget p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameContainerWidth:I

    .line 4
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_game_data_sink_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->createGameView(Landroid/view/ViewGroup;)V

    .line 6
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_view_type:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->initViewTypeSpinner(Landroid/widget/Spinner;)V

    .line 7
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_prepare_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$c;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_create_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$d;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$d;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_destroy_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$e;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$e;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_show_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$f;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_multi_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_record_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_picture:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 16
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 17
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$g;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_0
    return-void
.end method

.method public prepareGame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    .line 3
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    sget v2, Lorg/cocos2dx/lib/R$id;->cc_game_view_type:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 10
    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->getSelectedViewType(Landroid/widget/Spinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$i;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$i;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 12
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$j;

    invoke-direct {v2, p0, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$j;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Lcom/youku/gameengine/GameInstance;)V

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/gameengine/GameInfo;

    const-string v0, "business_name"

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsGameVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "enable_offscreen_render"

    invoke-virtual {p1, v2, v0}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mIsPreparingGame:Z

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/youku/gameengine/GameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$10;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$10;-><init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "\u6ca1\u6709\u6e38\u620f\u5217\u8868\u6570\u636e"

    .line 19
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method

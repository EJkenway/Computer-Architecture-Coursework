.class public Lorg/cocos2dx/lib/Cocos2dxGameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_RENDER:Z = false

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x2

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "CC>>>GameRecorder"

.field private static final TEXTURE_NO_ROTATION:[F

.field private static final VIDEO_BIT_RATE_IN_KB:I = 0xbb8

.field public static final VIDEO_FPS:I = 0x1e


# instance fields
.field private mGameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final mGameHeight:I

.field private final mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

.field private final mGameWidth:I

.field private mOutputFilePath:Ljava/lang/String;

.field private mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

.field private mRenderCubeBuffer:Ljava/nio/FloatBuffer;

.field private mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

.field private mRenderTextureBuffer:Ljava/nio/FloatBuffer;

.field private final mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->TEXTURE_NO_ROTATION:[F

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

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cocos2dxGameRecorder() - gameWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gameHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameWidth:I

    .line 5
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameHeight:I

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-direct {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;-><init>(II)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    .line 7
    new-instance p1, Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLRenderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderCubeBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderCubeBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public static synthetic access$400()[F
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->TEXTURE_NO_ROTATION:[F

    return-object v0
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    return-object p0
.end method

.method public static synthetic access$502(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Lorg/cocos2dx/lib/gles/GLFilter;)Lorg/cocos2dx/lib/gles/GLFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    return-object p1
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    return-object p0
.end method

.method private getGameGlContext()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "getGameGlContext()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static getVideoBitRate(II)I
    .locals 3

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x2

    int-to-double p0, p0

    const-wide v0, 0x3f12599ed7c6fbd2L    # 7.0E-5

    mul-double p0, p0, v0

    const-wide v0, 0x40a7700000000000L    # 3000.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xbb8

    :goto_0
    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method private prepareMediaRecorder()V
    .locals 5

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "prepareMediaRecorder()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->f()Ljava/lang/Float;

    move-result-object v2

    .line 4
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareMediaRecorder() - bitsPerPixel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 7
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareMediaRecorder() - new bps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->c()V

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->e(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->o(I)V

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->i(I)V

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->j(I)V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->k(I)V

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->n(II)V

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->l(I)V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->h(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->f(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 21
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->g(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 22
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->m(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V

    .line 23
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b()V

    return-void
.end method

.method private prepareRenderThread()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "prepareRenderThread()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->z(I)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$d;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->x(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$e;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$e;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->A(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->F(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->E(I)V

    return-void
.end method


# virtual methods
.method public getRecordingObjectNameArrayJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertRecordingObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertRecordingObject() - objectJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " beforeObjectName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->m()V

    return-void
.end method

.method public prepare()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mOutputFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mOutputFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->delete(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->n()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->h()Lorg/cocos2dx/lib/gles/GLSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    if-gtz v1, :cond_2

    .line 7
    :cond_1
    iget v1, v0, Lorg/cocos2dx/lib/gles/GLSize;->a:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    .line 8
    iget v0, v0, Lorg/cocos2dx/lib/gles/GLSize;->b:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->getGameGlContext()V

    .line 10
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->prepareRenderThread()V

    .line 11
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->prepareMediaRecorder()V

    return-void
.end method

.method public recordFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->u()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->L()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->c()V

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->o()V

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mOutputFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->p()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->d()V

    :cond_0
    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFilePath() - outputFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mOutputFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOutputVideoSize(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputVideoSize() - videoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameWidth:I

    int-to-float v2, v0

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGameHeight:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setOutputVideoSize() - mVideoWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mVideoHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mVideoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecordingContents(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingContents() - contents:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->r(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->t()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->p()V

    .line 5
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v1, "is_game_recorder_used"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CC>>>GameRecorder"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->u()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRenderThread:Lorg/cocos2dx/lib/gles/GLRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->L()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mRecorder:Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->q()V

    :cond_0
    return-void
.end method

.method public updateRecordingContents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingContents() - updateJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deleteNameArrayJsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

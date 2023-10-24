.class public Lorg/cocos2dx/lib/gles/GLRenderThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/gles/GLRenderThread$g;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$h;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$f;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$i;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$c;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$b;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$e;,
        Lorg/cocos2dx/lib/gles/GLRenderThread$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>GLRenderThread"

.field private static final a:Lorg/cocos2dx/lib/gles/GLRenderThread$g;

.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# instance fields
.field private a:I

.field private a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private a:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private a:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLRenderThread;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

.field private b:I

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread$g;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread$a;)V

    sput-object v0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/gles/GLRenderThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->i:Z

    return p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/gles/GLRenderThread;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/gles/GLRenderThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->b:I

    return p0
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/gles/GLRenderThread;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/gles/GLRenderThread;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic f(Lorg/cocos2dx/lib/gles/GLRenderThread;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lorg/cocos2dx/lib/gles/GLRenderThread;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic h(Lorg/cocos2dx/lib/gles/GLRenderThread;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method public static synthetic i(Lorg/cocos2dx/lib/gles/GLRenderThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:I

    return p0
.end method

.method public static synthetic j()Lorg/cocos2dx/lib/gles/GLRenderThread$g;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$g;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeWindowCreated() - nativeWindowHolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->surfaceCreated()V

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "nativeWindowDestroyed()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->surfaceDestroyed()V

    return-void
.end method


# virtual methods
.method public A(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLContextFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->k()V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public B(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLWindowSurfaceFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->k()V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public C(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLWrapper() - glWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreserveEGLContextOnPause() - preserveOnPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->i:Z

    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderMode() - renderMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public F(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderer() - renderer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->k()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread$i;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread;Z)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$d;

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread$d;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread;Lorg/cocos2dx/lib/gles/GLRenderThread$a;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$e;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/gles/GLRenderThread$e;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread$a;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 10
    :cond_3
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 11
    new-instance p1, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public G(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface() - surfaceTexture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface() - surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface() - surfaceHolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public J(II)V
    .locals 2

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "setSurfaceSize()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance v2, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->setRenderMode(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->h:Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->h:Z

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->i:Z

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "getRenderMode()"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->onPause()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->onResume()V

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueEvent() - r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "CC>>>GLRenderThread"

    const-string v1, "removeSurface()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->p()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLRenderThread$GLThread;->requestRender()V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugFlags() - debugFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:I

    return-void
.end method

.method public w(IIIIII)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLConfigChooser() - redSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " greenSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blueSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alphaSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " depthSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stencilSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC>>>GLRenderThread"

    invoke-static {v2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 3
    :goto_0
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$c;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lorg/cocos2dx/lib/gles/GLRenderThread$c;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread;IIIIII)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->x(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public x(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLConfigChooser() - configChooser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->k()V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLConfigChooser() - needDepth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/gles/GLRenderThread$i;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/gles/GLRenderThread$i;-><init>(Lorg/cocos2dx/lib/gles/GLRenderThread;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->x(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLContextClientVersion() - version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GLRenderThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLRenderThread;->k()V

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLRenderThread;->b:I

    return-void
.end method

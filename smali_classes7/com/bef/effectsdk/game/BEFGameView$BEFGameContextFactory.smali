.class Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;
.super Ljava/lang/Object;
.source "BEFGameView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/game/BEFGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BEFGameContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field public final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;


# direct methods
.method private constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;Lcom/bef/effectsdk/game/BEFGameView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BEFGame error: display:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BEFGameContextFactory"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bef/effectsdk/game/BEFGameView;->setNativeInited(Z)V

    .line 5
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-wide p1, p1, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    invoke-static {p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->destroy(J)I

    .line 6
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->deleteBuffers()V

    :cond_1
    return-void
.end method

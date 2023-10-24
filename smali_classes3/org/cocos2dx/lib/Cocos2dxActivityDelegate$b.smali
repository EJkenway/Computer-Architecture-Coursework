.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:I

    .line 3
    sget-boolean p1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EglContextFactory() - eglContext:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>ActDelegate"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createContext() - egl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEGLContextClientVersion()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, p2, p3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>ActDelegate"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyContext() - egl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " display:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "destroyContext() - failed to destroy elg context"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "destroyContext"

    .line 5
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

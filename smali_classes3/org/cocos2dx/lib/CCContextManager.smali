.class public Lorg/cocos2dx/lib/CCContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOT_UPDATE_ENGINE_ID:I = 0x10000

.field public static final INVALID_ENGINE_ID:I = -0x1

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/CCContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "CC>>>CxtMgr"

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/cocos2dx/lib/CCContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/CCContextManager;->a:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCContextManager$a;

    invoke-direct {v0}, Lorg/cocos2dx/lib/CCContextManager$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/CCContextManager;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lorg/cocos2dx/lib/CCContext;)V
    .locals 3

    const-class v0, Lorg/cocos2dx/lib/CCContextManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/CCContextManager;->a:Landroid/util/SparseArray;

    iget v2, p0, Lorg/cocos2dx/lib/CCContext;->a:I

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lorg/cocos2dx/lib/CCContext;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachContextToThread() - context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CxtMgr"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/CCContextManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized d()I
    .locals 2

    const-class v0, Lorg/cocos2dx/lib/CCContextManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/CCContextManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Lorg/cocos2dx/lib/CCContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/CCContextManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/CCContext;

    return-object v0
.end method

.method public static declared-synchronized f(I)V
    .locals 2

    const-class v0, Lorg/cocos2dx/lib/CCContextManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/CCContextManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getContext(I)Lorg/cocos2dx/lib/CCContext;
    .locals 2

    const-class v0, Lorg/cocos2dx/lib/CCContextManager;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1
    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/CCContextManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/CCContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public Lorg/cocos2dx/lib/CCInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/CCInstance$c;,
        Lorg/cocos2dx/lib/CCInstance$d;,
        Lorg/cocos2dx/lib/CCInstance$e;,
        Lorg/cocos2dx/lib/CCInstance$f;,
        Lorg/cocos2dx/lib/CCInstance$IdleState;,
        Lorg/cocos2dx/lib/CCInstance$b;,
        Lorg/cocos2dx/lib/CCInstance$IState;
    }
.end annotation


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "CCInstance"

.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "CC>>>CCInstance"

.field private static a:Z = true

.field private static final b:Ljava/lang/String; = "1"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/FrameLayout;

.field public a:Lcom/youku/gameengine/GameInfo;

.field private a:Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

.field private a:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

.field private a:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

.field private a:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

.field private a:Lcom/youku/gameengine/IGameRecorder;

.field private a:Lcom/youku/gameengine/IGameRenderDataListener;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Lorg/cocos2dx/lib/CCContext;

.field public volatile a:Lorg/cocos2dx/lib/CCInstance$IState;

.field public a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private a:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

.field private a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private b:I

.field private b:Z

.field public c:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/CCInstance;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/CCInstance;->b:Z

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic A(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameRecorder;

    return-object p0
.end method

.method public static synthetic B(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRecorder;)Lcom/youku/gameengine/IGameRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameRecorder;

    return-object p1
.end method

.method public static synthetic C(Lorg/cocos2dx/lib/CCInstance;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CCInstance;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/cocos2dx/lib/CCInstance;->a:Z

    return v0
.end method

.method public static synthetic E(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/cocos2dx/lib/CCInstance;->a:Z

    return p0
.end method

.method public static synthetic F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->b0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    return-object p0
.end method

.method public static synthetic H(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    return-object p1
.end method

.method public static synthetic I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    return-object p0
.end method

.method public static synthetic J(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/CCContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    return-object p1
.end method

.method public static synthetic K(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->V(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void
.end method

.method public static synthetic L(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

    return-object p0
.end method

.method public static synthetic M(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

    return-object p1
.end method

.method public static synthetic N(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->U(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    return-void
.end method

.method public static synthetic O(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)Lcom/youku/gameengine/IGameInstance$IOnErrorListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    return-object p1
.end method

.method public static synthetic P(Lorg/cocos2dx/lib/CCInstance;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method private Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "CC>>>CCInstance"

    const-string v2, "checkScriptAndXxTeaKey() - no GameInfo"

    .line 2
    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "script_encrypt_key"

    .line 3
    invoke-virtual {v0, v2}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "main.jsc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lorg/cocos2dx/lib/CCContext;->a:I

    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->f(I)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    :cond_0
    return-void
.end method

.method private T(Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>CCInstance"

    const-string v1, "doPrepareAsync()"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    invoke-interface {p1}, Lorg/cocos2dx/lib/CCInstance$IState;->onPrepareAsync()V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/cocos2dx/lib/CCInstance;->Z(ILjava/lang/String;)V

    return-void
.end method

.method private U(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameFetchData;->setFetchDataHandler(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    return-void
.end method

.method private V(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameEventDispatcher;->setGameEventHandler(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void
.end method

.method private W(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameInitialParams;->setInitialParam(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V

    return-void
.end method

.method public static X(I)Lorg/cocos2dx/lib/CCInstance;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CCInstance"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstance() - engineId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getInstance() - no CCContext, do nothing"

    .line 4
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "CCInstance"

    .line 5
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/CCInstance;

    return-object p0
.end method

.method public static Y()Lorg/cocos2dx/lib/CCInstance;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CC>>>CCInstance"

    const-string v1, "getTlsInstance() - no CCContext, do nothing"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "CCInstance"

    .line 3
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/CCInstance;

    return-object v0
.end method

.method private Z(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$c;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance$c;-><init>(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->b0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/CCInstance;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;

    .line 5
    invoke-interface {v1}, Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;->onDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/CCInstance;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/app/Activity;

    return-object p1
.end method

.method private b0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    .line 4
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1, v1}, Lcom/youku/gameengine/IGameInstance$IOnErrorListener;->onError(Lcom/youku/gameengine/IGameInstance;ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/CCInstance;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    invoke-interface {v0, p0, v1}, Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;->onPrepared(Lcom/youku/gameengine/IGameInstance;Lcom/youku/gameengine/GameInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/CCInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/CCInstance;->b:Z

    return p0
.end method

.method private d0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lorg/cocos2dx/lib/CCInstance;->b:I

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnErrorListener;

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;

    .line 6
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameRenderDataListener;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/cocos2dx/lib/CCInstance;->c:Z

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCContext;

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGameEventDispatcher;->setGameEventHandler(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/CCInstance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/CCInstance;->b:Z

    return p1
.end method

.method private e0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/cocos2dx/lib/CCInstance;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic g(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    return-object p0
.end method

.method public static synthetic h(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    return-object p1
.end method

.method public static synthetic i(Lorg/cocos2dx/lib/CCInstance;Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->T(Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    return-void
.end method

.method public static synthetic j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameRenderDataListener;

    return-object p0
.end method

.method public static synthetic k(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRenderDataListener;)Lcom/youku/gameengine/IGameRenderDataListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/IGameRenderDataListener;

    return-object p1
.end method

.method public static synthetic l(Lorg/cocos2dx/lib/CCInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/CCInstance;->c:Z

    return p0
.end method

.method public static synthetic m(Lorg/cocos2dx/lib/CCInstance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/CCInstance;->c:Z

    return p1
.end method

.method public static synthetic n(Lorg/cocos2dx/lib/CCInstance;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic o(Lorg/cocos2dx/lib/CCInstance;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method public static synthetic p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object p0
.end method

.method public static synthetic r(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object p1
.end method

.method public static synthetic s(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance;->W(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V

    return-void
.end method

.method public static synthetic t(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lorg/cocos2dx/lib/CCInstance;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/CCInstance;->b:I

    return p0
.end method

.method public static synthetic v(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CCInstance;->d0()V

    return-void
.end method

.method public static synthetic w(Lorg/cocos2dx/lib/CCInstance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CCInstance;->b:I

    return p1
.end method

.method public static synthetic x(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CCInstance;->c0()V

    return-void
.end method

.method public static synthetic y(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CCInstance;->S()V

    return-void
.end method

.method public static synthetic z(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CCInstance;->a0()V

    return-void
.end method


# virtual methods
.method public addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnDestroyedListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$9;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$9;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireGameEvent() - eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    .line 4
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v1, Lorg/cocos2dx/lib/CCInstance$7;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/cocos2dx/lib/CCInstance$7;-><init>(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Ljava/util/Map;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "getGameRecorder()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCInstance$a;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/IGameRecorder;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    instance-of v0, v0, Lorg/cocos2dx/lib/CCInstance$d;

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    instance-of v0, v0, Lorg/cocos2dx/lib/CCInstance$e;

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    instance-of v0, v0, Lorg/cocos2dx/lib/CCInstance$d;

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$13;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCInstance$13;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "play()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$12;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCInstance$12;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CCInstance"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAsync() - context:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gameInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_switch"

    const-string v2, "1"

    .line 3
    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/RemoteConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "prepareAsync() - game switch is off, do nothing"

    .line 5
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$11;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/cocos2dx/lib/CCInstance$11;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/GameInfo;Landroid/content/Context;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOnDestroyedListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$10;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$10;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$14;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCInstance$14;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnableOffscreenRender(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOffscreenRender() - enableOffscreenRender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$17;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$17;-><init>(Lorg/cocos2dx/lib/CCInstance;Z)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setErrorListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$8;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$8;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameDataHandler() - handler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$6;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$6;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameEventHandler() - handler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$5;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$5;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGameRenderContainer(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderContainer() - container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$2;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$2;-><init>(Lorg/cocos2dx/lib/CCInstance;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameRenderDataListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$16;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$16;-><init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRenderDataListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHostActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHostActivity() - activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$1;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$1;-><init>(Lorg/cocos2dx/lib/CCInstance;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderViewType(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderViewType() - type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$4;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$4;-><init>(Lorg/cocos2dx/lib/CCInstance;I)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShareEglContext() - eglContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$18;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$18;-><init>(Lorg/cocos2dx/lib/CCInstance;Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible() - visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCInstance$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCInstance$3;-><init>(Lorg/cocos2dx/lib/CCInstance;Z)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

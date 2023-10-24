.class public Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameFrameworkInfo;


# instance fields
.field private mIsRemoteSoLoaded:Z

.field private mOnNativeLibLoadedListener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->mIsRemoteSoLoaded:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->notifyResult(Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V

    return-void
.end method

.method private isRemoteSoLoaded(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->mIsRemoteSoLoaded:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/youku/gameengine/adapter/RemoteSoManager;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->mIsRemoteSoLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method private notifyResult(Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/youku/gameengine/callback/IContainerVersionCallback;->notifyResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContainerVersion(Landroid/content/Context;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CocosIdleTask"

    const-string v1, "getContainerVersion begin "

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->isRemoteSoLoaded(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->getContainerVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->notifyResult(Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->mOnNativeLibLoadedListener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;

    invoke-direct {v1, p0, p2}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->mOnNativeLibLoadedListener:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;

    .line 8
    invoke-static {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->addOnLoadedListener(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->loadNativeLibraries(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cocos2dxGameFrameworkInfo"

    invoke-static {v2, v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxGameFrameworkInfo;->notifyResult(Lcom/youku/gameengine/callback/IContainerVersionCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public native getContainerVersionStr()Ljava/lang/String;
.end method

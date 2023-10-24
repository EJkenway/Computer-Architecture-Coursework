.class public Lcom/youku/gameengine/GameInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance;


# static fields
.field private static a:Lcom/youku/gameengine/IGameInstanceFactory; = null

.field private static final a:Ljava/lang/String; = "GE>>>GameInstance"


# instance fields
.field private a:Lcom/youku/gameengine/IGameInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.youku.gameadapter.YKGameAdapter"

    .line 1
    invoke-static {v0}, Lcom/youku/gameengine/utils/ReflectionUtil;->g(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "org.cocos2dx.lib.CCInstanceFactory"

    .line 2
    invoke-static {v0}, Lcom/youku/gameengine/utils/ReflectionUtil;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/IGameInstanceFactory;

    sput-object v0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstanceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstanceFactory;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstanceFactory;->createInstance()Lcom/youku/gameengine/IGameInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    goto :goto_0

    :cond_0
    const-string v0, "GE>>>GameInstance"

    const-string v1, "GameInstance() - no GameInstance Implementation factory"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/youku/gameengine/GameInstance$a;

    invoke-direct {v0, p0}, Lcom/youku/gameengine/GameInstance$a;-><init>(Lcom/youku/gameengine/GameInstance;)V

    iput-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    :goto_0
    return-void
.end method

.method public static a(Lcom/youku/gameengine/IGameInstanceFactory;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameInstanceImplFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>GameInstance"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstanceFactory;

    return-void
.end method


# virtual methods
.method public addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    return-void
.end method

.method public fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/IGameInstance;->fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->getGameRecorder()Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->play()V

    return-void
.end method

.method public prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1, p2, p3}, Lcom/youku/gameengine/IGameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    return-void
.end method

.method public removeOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->removeOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameInstance;->reset()V

    return-void
.end method

.method public setEnableOffscreenRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setEnableOffscreenRender(Z)V

    return-void
.end method

.method public setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    return-void
.end method

.method public setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    return-void
.end method

.method public setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void
.end method

.method public setGameRenderContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V

    return-void
.end method

.method public setHostActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setHostActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setRenderViewType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setRenderViewType(I)V

    return-void
.end method

.method public setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInstance;->a:Lcom/youku/gameengine/IGameInstance;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/IGameInstance;->setVisible(Z)V

    return-void
.end method

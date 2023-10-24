.class public Lcom/alisports/cocos/engine/CocosEngineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CocosEngineView"


# instance fields
.field private bizData:Ljava/lang/String;

.field private mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

.field private mGameInfo:Lcom/youku/gameengine/GameInfo;

.field private mGameInstance:Lcom/youku/gameengine/GameInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/youku/gameengine/GameInstance;

    invoke-direct {p1}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 7
    invoke-direct {p0}, Lcom/alisports/cocos/engine/CocosEngineView;->initEngine()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lcom/youku/gameengine/GameInstance;

    invoke-direct {p1}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 10
    invoke-direct {p0}, Lcom/alisports/cocos/engine/CocosEngineView;->initEngine()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alisports/cocos/listeners/IEngineListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/youku/gameengine/GameInstance;

    invoke-direct {p1}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 3
    iput-object p2, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    .line 4
    invoke-direct {p0}, Lcom/alisports/cocos/engine/CocosEngineView;->initEngine()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/cocos/engine/CocosEngineView;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/cocos/engine/CocosEngineView;->onErrorMonitor(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/cocos/engine/CocosEngineView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    return-object p0
.end method

.method private initEngine()V
    .locals 2

    const-string v0, "CocosEngineView"

    const-string v1, "initEngine"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/CocosEngineView$a;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/CocosEngineView$a;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/CocosEngineView$b;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/CocosEngineView$b;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 7
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/CocosEngineView$c;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/CocosEngineView$c;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    .line 8
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/CocosEngineView$d;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/CocosEngineView$d;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    return-void
.end method

.method private onErrorMonitor(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2010"

    const-string/jumbo v2, "\u6e38\u620f\u51fa\u9519"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    const-string p2, "LDLAppCore"

    const-string v0, "core_monitor_point"

    .line 6
    invoke-static {p2, v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public destroyGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->reset()V

    :cond_0
    return-void
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public pauseGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->pause()V

    :cond_0
    return-void
.end method

.method public replayGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alisports/cocos/engine/CocosEngineView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_0
    return-void
.end method

.method public resolveGames(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveGames gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CocosEngineView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gameId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2000"

    const-string/jumbo v2, "\u6e38\u620f\u5f15\u64ce\u521d\u59cb\u5316"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppCore"

    const-string v2, "core_monitor_point"

    .line 7
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v3, "2001"

    const-string/jumbo v4, "\u6e38\u620f\u62c9\u53d6\u5f00\u59cb"

    invoke-direct {v0, v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/cocos/engine/CocosEngineView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alisports/cocos/engine/CocosEngineView$5;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;Ljava/lang/String;Z)V

    invoke-static {v0, p1, v1}, Lcom/alisports/cocos/GameResolver;->f(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V

    return-void
.end method

.method public sendMsgToGame(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/youku/gameengine/GameInstance;->fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setEngineListener(Lcom/alisports/cocos/listeners/IEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    return-void
.end method

.method public startPlayGame()V
    .locals 7

    const-string v0, "CocosEngineView"

    const-string/jumbo v1, "startGame"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    const-string v2, "core_monitor_point"

    const-string v3, "LDLAppCore"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v4, "2004"

    const-string/jumbo v5, "\u6e38\u620f\u51c6\u5907\u6210\u529f"

    invoke-direct {v1, v4, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v1

    .line 6
    invoke-static {v3, v2, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 7
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/youku/gameengine/GameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 9
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v1, p0}, Lcom/youku/gameengine/GameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->play()V

    .line 12
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePlaying()V

    :cond_1
    const-string/jumbo v1, "startGame.play"

    .line 14
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2006"

    const-string/jumbo v4, "\u6e38\u620f\u64ad\u653e"

    invoke-direct {v0, v1, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    if-eqz v0, :cond_3

    const/16 v1, -0x64

    const-string v2, "gameInstance is Empty!"

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePlayError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    if-nez v4, :cond_6

    .line 23
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    if-eqz v0, :cond_5

    const/16 v1, -0x65

    const-string v2, "gameInfo is Empty!"

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePlayError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->reset()V

    const-string/jumbo v1, "startGame.reset"

    .line 26
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    const-string v1, "game play failed isPrepared:"

    const/16 v4, -0x66

    if-eqz v0, :cond_7

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v6}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePlayError(ILjava/lang/String;)V

    .line 29
    :cond_7
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v5, "2005"

    const-string/jumbo v6, "\u6e38\u620f\u51c6\u5907\u5931\u8d25"

    invoke-direct {v0, v5, v6}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 32
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public startPrepareGame(Lcom/youku/gameengine/GameInfo;Z)V
    .locals 6

    const-string v0, "CocosEngineView"

    const-string/jumbo v1, "startPrepareGame"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePrepareStart(Lcom/youku/gameengine/GameInfo;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    const-string v2, "core_monitor_point"

    const-string v3, "LDLAppCore"

    const-string/jumbo v4, "\u6e38\u620f\u51c6\u5907\u5931\u8d25"

    const-string v5, "2005"

    if-nez v1, :cond_2

    const-string/jumbo p1, "startPrepareGame mGameInstance is null"

    .line 5
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u6e38\u620f\u5f15\u64ce\u5b9e\u4f8b\u521d\u59cb\u5316\u5f02\u5e38\uff01"

    .line 6
    iget-object p2, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    if-eqz p2, :cond_1

    const/16 v0, -0x64

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePrepareError(ILjava/lang/String;)V

    .line 8
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    invoke-direct {p2, v5, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p2

    const/16 v0, -0x66

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 13
    invoke-static {v3, v2, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    const-string/jumbo p1, "startPrepareGame gameInfo is null"

    .line 14
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u6e38\u620f\u6570\u636e\u5f02\u5e38\uff01gameInfo is null"

    .line 15
    iget-object p2, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mEngineListener:Lcom/alisports/cocos/listeners/IEngineListener;

    const/16 v0, -0x65

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2, v0, p1}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePrepareError(ILjava/lang/String;)V

    .line 17
    :cond_3
    new-instance p2, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    invoke-direct {p2, v5, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->bizData:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 22
    invoke-static {v3, v2, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void

    .line 23
    :cond_4
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/alisports/cocos/engine/CocosEngineView$e;

    invoke-direct {v2, p0, p2}, Lcom/alisports/cocos/engine/CocosEngineView$e;-><init>(Lcom/alisports/cocos/engine/CocosEngineView;Z)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/youku/gameengine/GameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    return-void
.end method

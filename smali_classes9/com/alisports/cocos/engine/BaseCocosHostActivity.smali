.class public abstract Lcom/alisports/cocos/engine/BaseCocosHostActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/cocos/engine/IGameInfoCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCocosHostActivity"


# instance fields
.field private mGameContainer:Landroid/widget/FrameLayout;

.field private mGameInfo:Lcom/youku/gameengine/GameInfo;

.field private mGameInstance:Lcom/youku/gameengine/GameInstance;

.field private mGameRecorder:Lcom/youku/gameengine/IGameRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    return-void
.end method

.method private initEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$b;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$b;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    .line 7
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$c;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$c;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->getGameAttachedContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "\u6ca1\u6709\u7ed1\u5b9a\u7684container\uff0c\u65e0\u6cd5\u8fd0\u884c\u6e38\u620f\uff01"

    .line 2
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->initContentViews()V

    return-void
.end method

.method private setSystemUIVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x1100

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1706

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->reset()V

    :cond_0
    return-void
.end method

.method public abstract enableAutoStartGame()Z
.end method

.method public abstract enableGameVideoRecord()Z
.end method

.method public abstract fetchDataFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGameAttachedContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract getGameScreenRecordVideoPath()Ljava/lang/String;
.end method

.method public abstract getRootLayoutId()I
.end method

.method public abstract initContentViews()V
.end method

.method public isEnginePrapared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->setSystemUIVisible(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->getRootLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->initEngine()V

    .line 6
    invoke-direct {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->registerListeners()V

    .line 8
    invoke-virtual {p0, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->requestGameData(Lcom/alisports/cocos/engine/IGameInfoCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->destroyGame()V

    return-void
.end method

.method public abstract onGameDestoryed()V
.end method

.method public abstract onGameEventBack(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGamesPrepareError(ILjava/lang/String;)V
.end method

.method public abstract onGamesPrepareFinish()V
.end method

.method public abstract onGamesPrepareStart(Lcom/youku/gameengine/GameInfo;)V
.end method

.method public abstract onGamesRunError(ILjava/lang/String;)V
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->pauseGame()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->replayGame()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStop()V

    return-void
.end method

.method public pauseGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->pause()V

    :cond_0
    return-void
.end method

.method public abstract permissionRequest(Landroid/content/Context;)V
.end method

.method public abstract registerListeners()V
.end method

.method public replayGame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_0
    return-void
.end method

.method public abstract requestGameData(Lcom/alisports/cocos/engine/IGameInfoCallback;)V
.end method

.method public resolveYoukuGames(Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V

    invoke-static {p0, p1, v0}, Lcom/alisports/cocos/GameResolver;->f(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V

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
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/youku/gameengine/GameInstance;->fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/youku/gameengine/GameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->play()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_2

    const/16 v0, -0x64

    const-string v1, "gameInstance is Empty!"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareError(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    if-nez v1, :cond_3

    const/16 v0, -0x65

    const-string v1, "gameInfo is Empty!"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareError(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->reset()V

    const/16 v0, -0x66

    const-string v1, "game prepared failed!"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startGameScreenRecord()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->enableGameVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->getGameRecorder()Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->enableGameVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->getGameScreenRecordVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->getGameScreenRecordVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/gameengine/IGameRecorder;->start(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record filepath is null!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record instance is invalid!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record instance is null!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record function is disabled!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPrapareGrames(Lcom/youku/gameengine/GameInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareStart(Lcom/youku/gameengine/GameInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    const/16 p1, -0x64

    const-string/jumbo v0, "\u6e38\u620f\u5f15\u64ce\u5b9e\u4f8b\u521d\u59cb\u5316\u5f02\u5e38\uff01"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareError(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, -0x65

    const-string/jumbo v0, "\u6e38\u620f\u6570\u636e\u5f02\u5e38\uff01"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    .line 6
    new-instance v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;

    invoke-direct {v1, p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/youku/gameengine/GameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    return-void
.end method

.method public stopGameScreenRecord()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->enableGameVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->getGameScreenRecordVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->stop()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record instance is not running!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record filepath is null!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record instance is invalid!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record instance is null!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Lcom/alisports/cocos/CocosException;

    const-string/jumbo v1, "video record function is disabled!"

    invoke-direct {v0, v1}, Lcom/alisports/cocos/CocosException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

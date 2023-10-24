.class public Lorg/cocos2dx/lib/test/CCTestOneGamePage;
.super Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.source "SourceFile"


# instance fields
.field private mGameContainer:Landroid/widget/FrameLayout;

.field private mGameInstance:Lcom/youku/gameengine/GameInstance;

.field private mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

.field private volatile mIsPreparingGame:Z

.field private volatile mNeedPlayWhenPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->onRecordGameBtnClicked()V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)Lcom/youku/gameengine/GameInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Lcom/youku/gameengine/GameInstance;)Lcom/youku/gameengine/GameInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mIsPreparingGame:Z

    return p1
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mNeedPlayWhenPrepared:Z

    return p0
.end method

.method public static synthetic access$302(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mNeedPlayWhenPrepared:Z

    return p1
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private onRecordGameBtnClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    if-nez v1, :cond_0

    const-string v0, "\u6ca1\u6709\u6e38\u620f\u5b9e\u4f8b"

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->getGameRecorder()Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameRecorder:Lcom/youku/gameengine/IGameRecorder;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "\u6ca1\u6709GameRecorder"

    .line 5
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "GameRecorder\u65e0\u6548"

    .line 7
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GameRecorder\u6b63\u5728\u5f55\u5c4f\uff0c\u7ed3\u675f\u5f55\u5c4f"

    .line 9
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/youku/gameengine/IGameRecorder;->stop()V

    return-void

    :cond_4
    const-string v1, "/sdcard/a_record.mp4"

    .line 11
    invoke-interface {v0, v1}, Lcom/youku/gameengine/IGameRecorder;->start(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createGame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    .line 3
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lcom/youku/gameengine/GameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/youku/gameengine/GameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->play()V

    const-string p1, "\u5f00\u59cb\u6e38\u620f..."

    .line 8
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mNeedPlayWhenPrepared:Z

    .line 10
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mIsPreparingGame:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->prepareGame(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroyGame(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/gameengine/GameInstance;->reset()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    .line 3
    sput-object p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->getDeviceRotation()I

    move-result p1

    sput p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:I

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_one_game_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Lorg/cocos2dx/lib/R$id;->game_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameContainer:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_view_type:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->initViewTypeSpinner(Landroid/widget/Spinner;)V

    .line 8
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_prepare_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_create_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_destroy_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$c;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_one_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$d;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$d;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_multi_game_page_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$e;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$e;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_record_game_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$f;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$f;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_0
    return-void
.end method

.method public prepareGame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    .line 3
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    .line 6
    sget v1, Lorg/cocos2dx/lib/R$id;->cc_game_view_type:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 8
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->getSelectedViewType(Landroid/widget/Spinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestOneGamePage$g;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$g;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;

    invoke-direct {v2, p0, v0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Lcom/youku/gameengine/GameInstance;)V

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/gameengine/GameInfo;

    const-string v0, "business_name"

    const-string v1, ""

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mIsPreparingGame:Z

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestOneGamePage$i;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$i;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/youku/gameengine/GameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->mGameInstance:Lcom/youku/gameengine/GameInstance;

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$10;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage$10;-><init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)V

    invoke-virtual {p1, v0}, Lcom/youku/gameengine/GameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "\u6ca1\u6709\u6e38\u620f\u5217\u8868\u6570\u636e"

    .line 16
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method

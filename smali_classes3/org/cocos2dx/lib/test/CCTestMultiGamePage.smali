.class public Lorg/cocos2dx/lib/test/CCTestMultiGamePage;
.super Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.source "SourceFile"


# instance fields
.field private mGameContainer:[Landroid/widget/FrameLayout;

.field private mGameContainerHeight:I

.field private mGameContainerWidth:I

.field private final mGameCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGameEngine:[Lcom/youku/gameengine/GameInstance;

.field private mGameListView:Landroid/view/ViewGroup;

.field private volatile mIsPreparingGame:[Z

.field private volatile mNeedPlayWhenPrepared:[Z

.field private mViewTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameCounter:Ljava/util/HashMap;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerHeight:I

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerWidth:I

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[Lcom/youku/gameengine/GameInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mIsPreparingGame:[Z

    return-object p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mNeedPlayWhenPrepared:[Z

    return-object p0
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->play(I)V

    return-void
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mViewTypes:[I

    return-object p0
.end method

.method private createGameView(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$layout;->cc_one_game_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    rem-int/lit8 v1, p2, 0x2

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    sget v2, Lorg/cocos2dx/lib/R$id;->game_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v1, p2

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerWidth:I

    iget v4, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerHeight:I

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    const/16 v2, 0x11

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v1, Lorg/cocos2dx/lib/R$id;->cc_game_view_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 12
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->initViewTypeSpinner(Landroid/widget/Spinner;)V

    .line 13
    sget v2, Lorg/cocos2dx/lib/R$id;->cc_prepare_game_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$d;

    invoke-direct {v4, p0, p2, v1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$d;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;ILandroid/widget/Spinner;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v2, Lorg/cocos2dx/lib/R$id;->cc_create_game_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;

    invoke-direct {v4, p0, p2, v1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$e;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;ILandroid/widget/Spinner;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Lorg/cocos2dx/lib/R$id;->cc_destroy_game_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$f;

    invoke-direct {v2, p0, p2}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$f;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lorg/cocos2dx/lib/R$id;->cc_one_game_page_btn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$g;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$g;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lorg/cocos2dx/lib/R$id;->cc_multi_game_page_btn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$h;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$h;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 20
    :cond_3
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getGameBusinessId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameCounter:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameCounter:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameCounter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private initGameListView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameListView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->createGameView(Landroid/view/ViewGroup;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private play(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() - index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 5
    aget-object p1, v0, p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_2
    return-void
.end method


# virtual methods
.method public createGame(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createGame() - index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "createGame() - not initialized"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    aget-object v0, v0, p1

    const-string v1, "\u7b2c "

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p0}, Lcom/youku/gameengine/GameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lcom/youku/gameengine/GameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->play(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u6e38\u620f\u5f00\u59cb..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mNeedPlayWhenPrepared:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mIsPreparingGame:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->prepareGame(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public destroyGame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyGame() - index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->reset()V

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    .line 4
    sput-object p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->getDeviceRotation()I

    move-result p1

    sput p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:I

    .line 6
    iget p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$dimen;->cc_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerHeight:I

    mul-int/lit8 p1, p1, 0x10

    .line 7
    div-int/lit8 p1, p1, 0x9

    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerWidth:I

    .line 8
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() - game container width x height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainerHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_multi_game_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_game_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameListView:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/youku/gameengine/GameInstance;

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mViewTypes:[I

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mIsPreparingGame:[Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mNeedPlayWhenPrepared:[Z

    .line 17
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->initGameListView()V

    :cond_0
    return-void
.end method

.method public onGetGameInfoList()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onGetGameInfoList()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameContainer:[Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/youku/gameengine/GameInstance;

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mViewTypes:[I

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mIsPreparingGame:[Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mNeedPlayWhenPrepared:[Z

    .line 9
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->initGameListView()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "pause() - pause all"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->pause()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public play()V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "play() - play all paused"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 11
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/youku/gameengine/GameInstance;->play()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public prepareGame(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareGame() - index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "prepareGame() - not initialized"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u6e38\u620f\u6b63\u5728\u8fd0\u884c\u4e2d..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/youku/gameengine/GameInstance;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInstance;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mViewTypes:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setRenderViewType(I)V

    .line 9
    new-instance v1, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V

    .line 10
    new-instance v1, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/gameengine/GameInfo;

    const-string v2, "game_bundle_url"

    .line 12
    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->getGameBusinessId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "business_name"

    invoke-virtual {v1, v3, v2}, Lcom/youku/gameengine/GameInfo;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mIsPreparingGame:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 14
    new-instance v2, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$c;

    invoke-direct {v2, p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$c;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/youku/gameengine/GameInstance;->prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V

    .line 15
    new-instance v1, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;-><init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V

    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    .line 16
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->mGameEngine:[Lcom/youku/gameengine/GameInstance;

    aput-object v0, v1, p1

    return-void
.end method

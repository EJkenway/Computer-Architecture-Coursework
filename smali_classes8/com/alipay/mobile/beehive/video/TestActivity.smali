.class public Lcom/alipay/mobile/beehive/video/TestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

.field private d:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private e:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private f:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "https://cloud.video.taobao.com/play/u/1745440806/p/1/d/ud/e/6/t/1/234800747855.mp4"

    const-string v1, "http://livenging.alicdn.com/mediaplatform/78b50ced-1a44-4d2e-8d75-8dc400358692_merge.m3u8"

    const-string v2, "artp://livecb-artp.alicdn.com/mediaplatform/5f196d9d-e73f-4764-9bae-c626e2921dc7?auth_key=1601598702-0-0-5c866b14df9df12aa0471c6f6c995a59&viewer_id=3244761374"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setLoopCount(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->forceUseLocalStorage()Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMuteWhenStartPlaying(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 7
    invoke-virtual {v0, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setAlwaysShowBottomBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedPlayBtnOrMuteBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setAlwaysShowBottomBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setHandleTouchEvent(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedSliceProgressBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    const-string v3, "#FF0000"

    .line 16
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setSeekbarForeColor(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    const-string v4, "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596452458895&di=37bca4085d21676d7947b8b5ed663d5e&imgtype=0&src=http%3A%2F%2Fa0.att.hudong.com%2F56%2F12%2F01300000164151121576126282411.jpg"

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    const-string v4, "https://gw-office.alipayobjects.com/basement_prod/427f6366-27dc-4326-b089-066ab7345140.png"

    .line 22
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetPromptBackgroundUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    const-string v4, "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596452458895&di=e8d8fb61afbbfe82fa41c74bd115e819&imgtype=0&src=http%3A%2F%2Fa3.att.hudong.com%2F14%2F75%2F01300000164186121366756803686.jpg"

    .line 23
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setPlayerStoppedCoverUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->d:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    const-string v3, "HomeFooter"

    .line 26
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedContentSecurity(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->forceUseLocalStorage()Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->e:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v3, "live"

    .line 31
    iput-object v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    .line 33
    new-instance v3, Lcom/alipay/mobile/beehive/video/TestActivity$8;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$8;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setUserPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->e:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->d:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v0, v3, v4, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->b:I

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 37
    iput v2, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->b:I

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/video/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/TestActivity;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/video/TestActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/video/TestActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->f:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$layout;->activity_test_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_player_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->g:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_play:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->h:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_pause:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->i:Landroid/widget/Button;

    .line 6
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_stop:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->j:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_create_player:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->k:Landroid/widget/Button;

    .line 8
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_destroy_player:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->l:Landroid/widget/Button;

    .line 9
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_switch_to_floating_window:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->m:Landroid/widget/Button;

    .line 10
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_switch_to_inner_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->n:Landroid/widget/Button;

    .line 11
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const-string v0, "123"

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->h:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$1;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$2;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$3;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$4;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->l:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$5;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$6;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->n:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$7;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/TestActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->destroyPlay()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->f:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->f:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    :cond_0
    return-void
.end method

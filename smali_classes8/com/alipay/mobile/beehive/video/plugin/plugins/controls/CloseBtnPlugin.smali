.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# instance fields
.field private ivCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;
    .locals 3

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 3
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2, v1, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    :goto_0
    return-object p2
.end method

.method private initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_close_btn_view:I

    return v0
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_top_finish_play:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->ivCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V

    return-void
.end method

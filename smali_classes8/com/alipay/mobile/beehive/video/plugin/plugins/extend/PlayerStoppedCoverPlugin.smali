.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# instance fields
.field private ivStoppedCover:Landroid/widget/ImageView;

.field private mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field private mHandleTouchEvent:Z

.field private mPlaceDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlaceHolderId:Ljava/lang/String;

.field private mTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string v0, "beehive"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceHolderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p3, v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setHandleTouchEvent(Z)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_stopped_cover:I

    return v0
.end method

.method public setHandleTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceHolderId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_stopped_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

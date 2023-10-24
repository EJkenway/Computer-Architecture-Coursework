.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdjustPlaySpeedPlugin"


# instance fields
.field private llContainer:Landroid/widget/LinearLayout;

.field private mCurrentIndex:I

.field private speedDescs:[Ljava/lang/String;

.field private speeds:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const-string p1, "0.8X"

    const-string v0, "1.0X"

    const-string v1, "1.25X"

    const-string v2, "1.5X"

    const-string v3, "2.0X"

    .line 2
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speedDescs:[Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speeds:[F

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "0.8X"

    const-string p2, "1.0X"

    const-string v0, "1.25X"

    const-string v1, "1.5X"

    const-string v2, "2.0X"

    .line 6
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speedDescs:[Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speeds:[F

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "0.8X"

    const-string p2, "1.0X"

    const-string p3, "1.25X"

    const-string v0, "1.5X"

    const-string v1, "2.0X"

    .line 10
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speedDescs:[Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speeds:[F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->updateTextView(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->llContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x5

    .line 3
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method

.method private createSpeedTextView(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createSpeedTextView, text="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustPlaySpeedPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xff

    if-ne p4, p5, :cond_1

    const/16 p5, 0x10

    const/16 v2, 0x8e

    const/16 v3, 0xe9

    .line 6
    invoke-static {v1, p5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 p5, 0x11

    .line 8
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p5, 0x41700000    # 15.0f

    .line 9
    invoke-static {p1, p5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 p5, 0x0

    invoke-virtual {v0, p5, v1, p5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;FILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private updateSpeedList(Landroid/widget/LinearLayout;[Ljava/lang/String;[F)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    iget v7, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    const-string/jumbo v4, "\u64ad\u653e\u901f\u5ea6"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->createSpeedTextView(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    aget-object v5, p2, v0

    aget v6, p3, v0

    iget v8, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->mCurrentIndex:I

    move-object v3, p0

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->createSpeedTextView(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private updateTextView(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_adjust_play_speed_view:I

    return v0
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_speed_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->llContainer:Landroid/widget/LinearLayout;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speedDescs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->speeds:[F

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/AdjustPlaySpeedPlugin;->updateSpeedList(Landroid/widget/LinearLayout;[Ljava/lang/String;[F)V

    return-void
.end method

.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaterMarkPlugin"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLicenseNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLicenseNumTextView:Landroid/widget/TextView;

.field private mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

.field private mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mYoukuNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mYoukuNumTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private getAlphaString(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "E6"

    goto :goto_0

    :cond_0
    const-string v0, "FF"

    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const-string v0, "CC"

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    const-string v0, "B3"

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    const-string v0, "99"

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    const-string v0, "80"

    :cond_4
    const v1, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    const-string v0, "66"

    :cond_5
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_6

    const-string v0, "4D"

    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_7

    const-string v0, "33"

    :cond_7
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_8

    const-string v0, "1A"

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_9

    const-string v0, "00"

    :cond_9
    return-object v0
.end method

.method private getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_watermark:I

    return v0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->viewInflated(Landroid/view/View;)V

    return-void
.end method

.method private setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;IFF)V
    .locals 6

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method private viewInflated(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->water_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    .line 2
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->youku_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->license_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public getWaterMarkMarginRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWaterMarkMarginTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWaterMarkShot()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WaterMarkPlugin"

    const-string v1, "getWaterMarkShot"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    if-eqz v1, :cond_1

    const-string/jumbo v2, "\u83b7\u53d6 waterMark\u622a\u56fe\u6210\u529f\uff01"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideDefaultYoukuNumAndLicenseNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hideLicenseNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hideWaterMark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideYoukuNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showDefaultWaterMark(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$dimen;->exclusive_watermark_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$dimen;->exclusive_watermark_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    sget v0, Lcom/alipay/mobile/beevideo/R$drawable;->exclusive_water_mark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$dimen;->watermark_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beevideo/R$dimen;->watermark_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    sget v0, Lcom/alipay/mobile/beevideo/R$drawable;->play_water_mark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showDefaultYoukuNumAndLicenseNum(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->E()Lcom/youku/upsplayer/module/Show;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->E()Lcom/youku/upsplayer/module/Show;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/module/Show;->youku_register_num:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/youku/upsplayer/module/VideoInfo;->E()Lcom/youku/upsplayer/module/Show;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->E()Lcom/youku/upsplayer/module/Show;

    move-result-object p1

    iget-object v1, p1, Lcom/youku/upsplayer/module/Show;->license_num:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showLicenseNum(Lcom/youku/upsplayer/module/Watermark;FF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/youku/upsplayer/module/Watermark;->text:Ljava/lang/String;

    .line 2
    iget v1, p1, Lcom/youku/upsplayer/module/Watermark;->textSize:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    iget v2, p1, Lcom/youku/upsplayer/module/Watermark;->alpha:F

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->getAlphaString(F)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/Watermark;->textColor:Ljava/lang/String;

    const-string v4, "0x"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/youku/upsplayer/module/Watermark;->refCoord:I

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;IFF)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WaterMarkPlugin"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mLicenseNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showWaterMark(Lcom/youku/upsplayer/module/Watermark;Ljava/lang/String;FFIIZ)V
    .locals 2

    if-eqz p7, :cond_0

    mul-int/lit8 p5, p5, 0x4

    .line 1
    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p6, p6, 0x4

    .line 2
    div-int/lit8 p6, p6, 0x3

    .line 3
    :cond_0
    iget-object p7, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p5, p5

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    iput p5, p7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p6, p6

    iget-object p7, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mContext:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    invoke-static {v1, p6, p7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p6

    float-to-int p6, p6

    iput p6, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/youku/upsplayer/module/Watermark;->refCoord:I

    invoke-direct {p0, p5, p1, p3, p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;IFF)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;->setImageUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMark:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/base/UrlImageView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mWaterMarkLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showYoukuNum(Lcom/youku/upsplayer/module/Watermark;FF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/youku/upsplayer/module/Watermark;->text:Ljava/lang/String;

    .line 2
    iget v1, p1, Lcom/youku/upsplayer/module/Watermark;->textSize:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    iget v2, p1, Lcom/youku/upsplayer/module/Watermark;->alpha:F

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->getAlphaString(F)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/Watermark;->textColor:Ljava/lang/String;

    const-string v4, "0x"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/youku/upsplayer/module/Watermark;->refCoord:I

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;IFF)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WaterMarkPlugin"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->mYoukuNumLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zoomWaterMark(IIZ)V
    .locals 0

    return-void
.end method

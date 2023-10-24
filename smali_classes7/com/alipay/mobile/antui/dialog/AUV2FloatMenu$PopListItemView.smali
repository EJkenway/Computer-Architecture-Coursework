.class public Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopListItemView"
.end annotation


# instance fields
.field private floatListItemMiniHeight:I

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->scaleRate:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->floatListItemMiniHeight:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->setScaleRate(F)V

    return-void
.end method


# virtual methods
.method public getHorizonPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->float_v2_menu_item:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->red_point:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->floatListItemMiniHeight:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTSIZE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextSize(I)V

    :cond_1
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->scaleRate:F

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->floatListItemMiniHeight:I

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->floatListItemMiniHeight:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;->floatListItemMiniHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setScaleRate(F)V

    return-void
.end method

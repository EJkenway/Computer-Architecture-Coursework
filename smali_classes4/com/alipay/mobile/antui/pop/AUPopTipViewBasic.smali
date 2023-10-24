.class public Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TRIANGLE_VISIBLE_BOTTOM:I = -0x1

.field public static final TRIANGLE_VISIBLE_LEFT:I = 0x2

.field public static final TRIANGLE_VISIBLE_NONE:I = 0x0

.field public static final TRIANGLE_VISIBLE_TOP:I = 0x1


# instance fields
.field public arrowWidth:I

.field public mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mContext:Landroid/content/Context;

.field public mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field public mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public triangleVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_custom_tip_pop_item_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 8
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setTriangleVisible(I)V

    return-void
.end method


# virtual methods
.method public getTipContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    return-object v0
.end method

.method public getTriangleVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    return v0
.end method

.method public setBgColor(I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setBgColor(IF)V

    return-void
.end method

.method public setBgColor(IF)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTriangleLeftMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x33

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x53

    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setTriangleRightMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x35

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x55

    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setTriangleVisible(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_margin_top_or_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x10

    .line 23
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    :cond_3
    return-void
.end method

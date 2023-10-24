.class public Lcom/alipay/mobile/antui/pop/AUPopTipItemView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TRIANGLE_VISIBLE_BOTTOM:I = -0x1

.field public static final TRIANGLE_VISIBLE_NONE:I = 0x0

.field public static final TRIANGLE_VISIBLE_TOP:I = 0x1


# instance fields
.field private arrowWidth:I

.field private mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mCloseBtn:Landroid/view/View;

.field private mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContext:Landroid/content/Context;

.field private mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private mRightCloseBtn:Landroid/view/View;

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private triangleVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_tip_pop_item_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->cancel_ly:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->cancel_right_ly:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$id;->left_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 16
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleVisible(I)V

    return-void
.end method


# virtual methods
.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    return-object v0
.end method

.method public getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public getTipButton()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTipDescTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTipTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTitleTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTriangleVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    return v0
.end method

.method public setBgColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftIconBgStyle(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTipButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTipDescText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTipText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleAndContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTriangleLeftMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_margin_top_or_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    :cond_2
    return-void
.end method

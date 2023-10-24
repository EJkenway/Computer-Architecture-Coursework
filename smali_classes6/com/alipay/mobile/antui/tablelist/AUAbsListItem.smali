.class public abstract Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# static fields
.field public static final ARROW_STYLE_DOWN:I = 0x21

.field public static final ARROW_STYLE_RIGHT:I = 0x20

.field public static final BUTTON:I = 0x11

.field public static final NEW_FLAG_TYPE_IMAGE:I = 0x2

.field public static final NEW_FLAG_TYPE_TEXT:I = 0x1

.field public static final SIZE_LARGE:I = 0x31

.field public static final SIZE_NORMAL:I = 0x30

.field public static final TEXT_IMAGE:I = 0x10


# instance fields
.field public arrowType:I

.field public emojiSize:I

.field public fatherId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasRound:Z

.field public isShowCheck:Z

.field public leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private leftImage:Landroid/graphics/drawable/Drawable;

.field private leftImageHeight:F

.field public leftImageSizeType:I

.field private leftImageWidth:F

.field private leftText:Ljava/lang/String;

.field private leftTextColor:I

.field public leftTextNewFlagView:Landroid/view/View;

.field private leftTextSize:F

.field public mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

.field public mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field public mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field public mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initViews(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initImageMargin()V

    return-void
.end method

.method private initEmojiStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initImageMargin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initEmojiStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftText:Ljava/lang/String;

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImage:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftTextColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextColor:I

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftTextSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextSize:F

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 8
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageSizeType:I

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageSizeType:I

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listShowCheck:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 11
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listArrowType:I

    const/16 v1, 0x20

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 12
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_hasRound:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->hasRound:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->hasRound:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRounded(Z)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextColor:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextSize:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftImageSize(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 9
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 11
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 12
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 13
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setIconSize(FF)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 20
    :cond_8
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    if-eqz p1, :cond_9

    .line 21
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    :cond_9
    return-void
.end method

.method private intLeftTextNewFlagViewLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->fatherId:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setArrowType(I)V
    .locals 2

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_pulldown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRightView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addRightViewAssit(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachNewFlag2LeftText(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->list_left_stub:I

    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->fatherId:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->intLeftTextNewFlagViewLayout()V

    return-void
.end method

.method public abstract getImageVerticalMargin(Landroid/content/Context;)I
.end method

.method public getLeftCheckIcon()Lcom/alipay/mobile/antui/common/AUCheckIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    return-object v0
.end method

.method public getLeftImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    return v0
.end method

.method public abstract getLeftImageSize(Landroid/content/Context;)I
.end method

.method public getLeftImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getRoundLeftImageView()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public getLeftText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getRoundLeftImageView()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public inflateImageLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_abs_list_image:I

    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->list_item_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-void
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_abs_list_item:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v0, Lcom/alipay/mobile/antui/R$id;->item_left_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v0, Lcom/alipay/mobile/antui/R$id;->list_left_stub:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-void
.end method

.method public initCheckIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/common/AUCheckIcon;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_list_checkbox_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public initLeftSubText()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_left_sub_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->intLeftTextNewFlagViewLayout()V

    return-void
.end method

.method public setArrowImageVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    return-void
.end method

.method public setArrowToChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    :cond_3
    return-void
.end method

.method public setArrowVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setArrowVisibility(Z)V

    .line 2
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    return-void
.end method

.method public setIconSize(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    float-to-int v2, p1

    .line 2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    :cond_0
    cmpl-float p1, p2, v1

    if-eqz p1, :cond_1

    float-to-int p1, p2

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftCheckIconChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setLeftCheckIconEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setLeftImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setItemPositionStyle(I)V

    return-void
.end method

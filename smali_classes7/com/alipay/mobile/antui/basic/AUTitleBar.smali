.class public Lcom/alipay/mobile/antui/basic/AUTitleBar;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUTitleBar$a;
    }
.end annotation


# static fields
.field private static OPACITY_ARRAY:[I


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private isTextLeft:Z

.field private isTextRight:Z

.field private mBackBtnColor:I

.field private mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mDefaultScrollHeight:I

.field private mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mLeftIconColor:I

.field private mLeftIconSize:I

.field private mLeftTextColor:I

.field private mLeftTextSize:I

.field private mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

.field private mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mRightIconColor:I

.field private mRightIconSize:I

.field private mRightTextColor:I

.field private mRightTextSize:I

.field private mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleTextColor:I

.field private mTitleTextSize:I

.field private mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

.field private segment:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1e
        0x6b
        0xbf
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUTitleBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    return-object p0
.end method

.method private checkSpecialUnicode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_user_setting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_add_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getDefaultColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR5:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getPressedColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x66ffffff

    and-int/2addr v0, p1

    .line 1
    invoke-static {p1, v0, v0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->titleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setFont()V

    return-void
.end method

.method private initBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$1;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFont()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    return-void
.end method

.method private setLeftBtnFont()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void
.end method

.method private setLeftButtonStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    return-void
.end method

.method private setLeftButtonUnicode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method private setRightBtnFont()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void
.end method

.method private setRightButtonStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    return-void
.end method

.method private setRightButtonUnicode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->titlebar_icon_special_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method


# virtual methods
.method public addButtonView(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonViewToLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonViewToRight(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addSubTitleView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_text:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachFlagToLeftBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public attachFlagToRightBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public attachFlagView(Lcom/alipay/mobile/antui/basic/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->flag_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->flag_left_margin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getLeftButtonIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getRightButtonIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSegment()Lcom/alipay/mobile/antui/segement/AUSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    return-object v0
.end method

.method public getTitleBarRelative()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getTitleContainer()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getTitleText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTitleView_SetBefore()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleScrollChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(II)V

    return-void
.end method

.method public handleScrollChange(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V

    return-void
.end method

.method public handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V
    .locals 4

    if-gtz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    mul-int/lit8 p2, p2, 0x64

    .line 4
    div-int/2addr p2, p1

    const/16 p1, 0x50

    if-ge p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setColorWhiteStyle()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setColorOriginalStyle()V

    const/4 v0, 0x1

    .line 7
    :goto_0
    div-int/lit8 p1, p2, 0x14

    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    const/4 p1, 0x5

    .line 8
    :cond_3
    rem-int/lit8 p2, p2, 0x14

    if-lez p1, :cond_4

    if-ge p1, v1, :cond_4

    .line 9
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    aget v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget v3, v1, v3

    aget p1, v1, p1

    sub-int/2addr v3, p1

    mul-int p2, p2, v3

    div-int/lit8 p2, p2, 0x14

    add-int/2addr v2, p2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_6

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUTitleBar;->OPACITY_ARRAY:[I

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 12
    invoke-interface {p3, v0}, Lcom/alipay/mobile/antui/api/ScrollTitleChangeListener;->onChange(Z)V

    :cond_7
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_title_bar:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_kernel:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 12
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_horizon:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 13
    sget p3, Lcom/alipay/mobile/antui/R$id;->back_button:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_text:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    sget p3, Lcom/alipay/mobile/antui/R$id;->left_text:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_text:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_bar_progress:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 18
    sget p3, Lcom/alipay/mobile/antui/R$id;->title_container:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 19
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_container_1:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 20
    sget p3, Lcom/alipay/mobile/antui/R$id;->right_container_2:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->initBackButton()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TITLE:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 24
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    const/high16 p3, 0x43140000    # 148.0f

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_text_size:I

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->button_icon_size_v2:I

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->button_text_size:I

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getAPDensity(Landroid/content/Context;)F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->button_icon_size_v2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->button_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mDefaultScrollHeight:I

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 39
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 40
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 41
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 42
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    .line 44
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_backgroundDrawable:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_backIconColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 5
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleTextSize:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_titleTextColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 9
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconSize:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 12
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftTextSize:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 15
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconSize:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 18
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightTextSize:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconUnicode:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_leftIconResid:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_leftText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextLeft:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :goto_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconUnicode:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_rightIconResid:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V

    return-void

    .line 15
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->titleBar_titleBar_rightText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->isTextRight:Z

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 4
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 6
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 7
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 8
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 9
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 10
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 11
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 12
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 13
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUTitleBar"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;)V
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    :cond_1
    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;II)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V

    return-void
.end method

.method public setBackButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBtnImage(Lcom/alipay/mobile/antui/iconfont/AUIconView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setColorOriginalStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftBtnFont()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightBtnFont()V

    return-void
.end method

.method public setColorWhiteStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setIconFont(Lcom/alipay/mobile/antui/iconfont/AUIconView;II)V
    .locals 4

    if-eqz p2, :cond_0

    int-to-float v0, p2

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-double v0, p2

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconTextMinHeight(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_1
    return-void
.end method

.method public setLeftBtnInfo(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonIcon(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonFont(IIZ)V

    return-void
.end method

.method public setLeftButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public setLeftButtonFont(IIZ)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    :goto_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    :goto_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    :goto_2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    :goto_3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 5
    :goto_4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    return-void
.end method

.method public setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonIcon(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Left:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnBackListener(Lcom/alipay/mobile/antui/basic/AUTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackListener:Lcom/alipay/mobile/antui/basic/AUTitleBar$a;

    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightBtnInfo(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonFont(IIZ)V

    return-void
.end method

.method public setRightButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public setRightButtonFont(IIZ)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    :goto_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    :goto_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    :goto_2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    :goto_3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 5
    :goto_4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    return-void
.end method

.method public setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonIcon(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonStyle(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightContainer_Right:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setSearch2Title()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setSearchColorNormallStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setNormalStyle()V

    :cond_0
    return-void
.end method

.method public setSearchColorOriginalStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setColorOriginalStyle()V

    :cond_0
    return-void
.end method

.method public setSearchColorOriginalWhiteBgStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setColorOriginalWhiteBgStyle()V

    :cond_0
    return-void
.end method

.method public setSearchColorTransStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setTransparentStyle()V

    :cond_0
    return-void
.end method

.method public setSegment([Ljava/lang/String;Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->resetTabView([Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->titlebar_segment_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x3

    .line 9
    sget v0, Lcom/alipay/mobile/antui/R$id;->title_bar_status_bar:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->segment:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle2Search(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->searchView:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x13

    .line 12
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarHorizon:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleViewContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public startProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$2;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;-><init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toIOSStyle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->isAlipayApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$string;->back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 7
    sget v2, Lcom/alipay/mobile/antui/R$id;->title_bar_status_bar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 11
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mBackBtnColor:I

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextSize:I

    .line 4
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mTitleTextColor:I

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconColor:I

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftIconSize:I

    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextColor:I

    .line 8
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mLeftTextSize:I

    .line 9
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconColor:I

    .line 10
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightIconSize:I

    .line 11
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextColor:I

    .line 12
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar;->mRightTextSize:I

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setFont()V

    :cond_0
    return-void
.end method

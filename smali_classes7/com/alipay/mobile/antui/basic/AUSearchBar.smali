.class public Lcom/alipay/mobile/antui/basic/AUSearchBar;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUSearchBar$a;
    }
.end annotation


# instance fields
.field private editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

.field private isShowSearchButton:Z

.field private isShowVoiceSearch:Z

.field private mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mEditBoxHeight:I

.field private mEditBoxWidth:I

.field private mEditHintColor:I

.field private mEditIconColor:I

.field private mEditTextColor:I

.field private mHasInput:Z

.field private mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mInputMaxLength:I

.field private mSearchBackgroundView:Landroid/view/View;

.field private mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 15
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 17
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUSearchBar;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method private getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 3

    const v0, 0x66ffffff

    and-int/2addr v0, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initBtnStatus()V

    return-void
.end method

.method private initBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchBar$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar$1;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initBtnStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchConfirmButtonVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchConfirmButtonVisibility(I)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initInputColor()V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setInputMaxLength(I)V

    return-void
.end method

.method private initInputColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchBar$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar$2;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public apply2dpCornerStyle()V
    .locals 0

    return-void
.end method

.method public attachFlag2SearchBtn(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->flag_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->flag_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getHintIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSearchBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    return-object v0
.end method

.method public getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getSearchRelativeLayout()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getTitleBarRelative()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getVoiceButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_search_bar:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$id;->title_bar_kernel:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 11
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_bar_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBarLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 12
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_back_button:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_input_box:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 14
    new-instance p2, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;B)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_clear_btn:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_voice_btn:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_icon:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImportantForAccessibility(I)V

    .line 21
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_confirm:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 23
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 24
    sget p2, Lcom/alipay/mobile/antui/R$id;->search_bg:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->initBackButton()V

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setClearBtnClick()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getDefaultColor(Landroid/content/Context;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setBackButtonColor(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setSearchButtonColor(I)V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowSearchBtn:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowSearchButton:Z

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowVoiceSearch:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_inputMaxLength:I

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mInputMaxLength:I

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editHintColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editTextColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editIconColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchEditHint:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_searchButtonText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconUnicode:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconDrawable:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 11
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_backIconUnicode:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_backIconDrawable:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    :cond_6
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_BACKGROUND_COLOR:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_HEIGHT:Ljava/lang/String;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxHeight:I

    .line 5
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_WIDTH:Ljava/lang/String;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxWidth:I

    .line 6
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditBoxHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_HINT_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditHintColor:I

    .line 10
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_TEXTCOLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditTextColor:I

    .line 11
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_ICON_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mEditIconColor:I

    return-void
.end method

.method public setBackButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mBackButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mTitleBarRelative:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    return-void
.end method

.method public setButtonUnActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->isShowVoiceSearch:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mHasInput:Z

    return-void
.end method

.method public setInputMaxLength(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSearchBackgroundViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setSearchBarBackground2Blue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_bar_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setSearchBarBackground2Gray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchBackgroundView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_view_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setSearchButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setSearchConfirmButtonVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchConfirmButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->mSearchRelativeLayout:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTextChangedListner(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar;->editChangedWatcher:Lcom/alipay/mobile/antui/basic/AUSearchBar$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

.class public Lcom/alipay/mobile/antui/basic/AUSearchView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;
    }
.end annotation


# instance fields
.field private customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

.field private isShowVoiceSearch:Z

.field private mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mEditHintColor:I

.field private mEditIconColor:I

.field private mEditTextColor:I

.field private mHasInput:Z

.field private mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mInputMaxLength:I

.field private mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mSearchInputBg:Landroid/view/View;

.field private mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private searchInputBoxContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 14
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUSearchView;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setButtonUnActivity()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setButtonActivity()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initBtnStatus()V

    return-void
.end method

.method private initBtnStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImportantForAccessibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setInputMaxLength()V

    return-void
.end method

.method private initInputColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->search_view_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method private setButtonActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    return-void
.end method

.method private setButtonUnActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHasInput:Z

    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setCustomerSearchTipViewStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method private setTextChangedListner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUSearchView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUSearchView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getHintIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getVoiceButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_search_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_input_box:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_clear_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$id;->search_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->searchInputBoxContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setTextChangedListner()V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setClearBtnClick()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_isShowVoiceSearch:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->isShowVoiceSearch:Z

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_inputMaxLength:I

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editHintColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editTextColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_editIconColor:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

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
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

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
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconUnicode:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->SearchBar_hintIconDrawable:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    :cond_3
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_HINT_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditHintColor:I

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_INPUT_TEXTCOLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    .line 4
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SERACHBAR_ICON_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditIconColor:I

    return-void
.end method

.method public setColorOriginalStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    return-void
.end method

.method public setColorOriginalWhiteBgStyle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->initInputColor()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setCustomerTipView(Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->customerSearchTipView:Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView$SearchTipViewInterface;->getTipView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    :cond_1
    return-void
.end method

.method public setHomeStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mEditTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_EDIT_HINT_COLOR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUEditText;->setTextSize(IF)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_home_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->searchInputBoxContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$string;->iconfont_home_voice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setInputMaxLength()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mInputMaxLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setNormalStyle()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_HINT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SEARCH_INPUT_ICON:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->search_bar_input_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setTransparentStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchInputBg:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_search_input_bg_trans:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mSearchEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUSearchView;->setCustomerSearchTipViewStyle()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mHintIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mVoiceButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

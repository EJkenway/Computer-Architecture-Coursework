.class public Lcom/lapism/searchview/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/lapism/searchview/SearchBehavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lapism/searchview/SearchView$SavedState;,
        Lcom/lapism/searchview/SearchView$OnVoiceClickListener;,
        Lcom/lapism/searchview/SearchView$OnMenuClickListener;,
        Lcom/lapism/searchview/SearchView$OnOpenCloseListener;,
        Lcom/lapism/searchview/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final LAYOUT_TRANSITION_DURATION:I = 0xc8

.field public static final SPEECH_REQUEST_CODE:I = 0xfa0

.field public static final TEXT_STYLE_BOLD:I = 0x1

.field public static final TEXT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final TEXT_STYLE_ITALIC:I = 0x2

.field public static final TEXT_STYLE_NORMAL:I = 0x0

.field public static final THEME_DARK:I = 0xbb9

.field public static final THEME_LIGHT:I = 0xbb8

.field public static final VERSION_MARGINS_MENU_ITEM:I = 0x7d2

.field public static final VERSION_MARGINS_TOOLBAR_BIG:I = 0x7d1

.field public static final VERSION_MARGINS_TOOLBAR_SMALL:I = 0x7d0

.field public static final VERSION_MENU_ITEM:I = 0x3e9

.field public static final VERSION_TOOLBAR:I = 0x3e8

.field private static mIconColor:I = -0x1000000

.field private static mTextColor:I = -0x1000000

.field private static mTextFont:Landroid/graphics/Typeface; = null

.field private static mTextHighlightColor:I = -0x1000000

.field private static mTextStyle:I


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mAnimationDuration:I

.field public mArrow:Z

.field public mBackImageView:Landroid/widget/ImageView;

.field public mCardView:Landroidx/cardview/widget/CardView;

.field private final mContext:Landroid/content/Context;

.field public mDividerView:Landroid/view/View;

.field public mEmptyImageView:Landroid/widget/ImageView;

.field public mFiltersContainer:Landroid/widget/LinearLayout;

.field public mFragment:Landroid/app/Fragment;

.field public mIsSearchArrowHamburgerState:F

.field public mIsSearchOpen:Z

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mMenuItemCx:I

.field public mMenuItemView:Landroid/view/View;

.field public mOldQueryText:Ljava/lang/CharSequence;

.field public mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

.field public mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

.field public mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

.field public mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchArrow:Lcom/lapism/searchview/b;

.field public mSearchEditText:Lcom/lapism/searchview/SearchEditText;

.field public mSearchFiltersStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mShadow:Z

.field public mShadowView:Landroid/view/View;

.field public mShouldClearOnClose:Z

.field public mShouldClearOnOpen:Z

.field public mShouldHideOnKeyboardClose:Z

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field public mSupportFragment:Landroidx/fragment/app/Fragment;

.field public mUserQuery:Ljava/lang/CharSequence;

.field public mVersion:I

.field public mVoice:Z

.field public mVoiceImageView:Landroid/widget/ImageView;

.field public mVoiceText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/lapism/searchview/SearchView;->mTextFont:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lapism/searchview/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lapism/searchview/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mMenuItemView:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    .line 7
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    .line 9
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    .line 12
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    .line 13
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    .line 14
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    const-string v0, "Speak now"

    .line 16
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceText:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v0, 0x12c

    .line 18
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mArrow:Z

    .line 23
    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    .line 24
    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    .line 25
    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    .line 26
    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    .line 27
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldHideOnKeyboardClose:Z

    .line 28
    new-instance v0, Lcom/lapism/searchview/SearchView$7;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchView$7;-><init>(Lcom/lapism/searchview/SearchView;)V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->initView()V

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/lapism/searchview/SearchView;->initStyle(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 33
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mMenuItemView:Landroid/view/View;

    .line 34
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    .line 35
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    .line 36
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 37
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    .line 38
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    .line 41
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    .line 42
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    .line 43
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    const-string p4, ""

    .line 44
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    const-string p4, "Speak now"

    .line 45
    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mVoiceText:Ljava/lang/String;

    const/16 p4, 0x3e8

    .line 46
    iput p4, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 p4, 0x12c

    .line 47
    iput p4, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/4 p4, -0x1

    .line 48
    iput p4, p0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    iput p4, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 p4, 0x1

    .line 50
    iput-boolean p4, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mArrow:Z

    .line 52
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    .line 53
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    .line 54
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    .line 55
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    .line 56
    iput-boolean p4, p0, Lcom/lapism/searchview/SearchView;->mShouldHideOnKeyboardClose:Z

    .line 57
    new-instance p4, Lcom/lapism/searchview/SearchView$7;

    invoke-direct {p4, p0}, Lcom/lapism/searchview/SearchView$7;-><init>(Lcom/lapism/searchview/SearchView;)V

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->initView()V

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/lapism/searchview/SearchView;->initStyle(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lapism/searchview/SearchView;)Landroid/animation/LayoutTransition;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->getRecyclerViewLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lapism/searchview/SearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->onSubmitQuery()V

    return-void
.end method

.method public static synthetic access$300(Lcom/lapism/searchview/SearchView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private dispatchFilters()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCenterX(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public static getIconColor()I
    .locals 1

    .line 1
    sget v0, Lcom/lapism/searchview/SearchView;->mIconColor:I

    return v0
.end method

.method private getMenuItemPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mMenuItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lapism/searchview/SearchView;->getCenterX(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, p0, Lcom/lapism/searchview/SearchView;->mMenuItemView:Landroid/view/View;

    .line 8
    invoke-direct {p0, v1}, Lcom/lapism/searchview/SearchView;->getCenterX(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getRecyclerViewLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-object v0
.end method

.method public static getTextColor()I
    .locals 1

    .line 1
    sget v0, Lcom/lapism/searchview/SearchView;->mTextColor:I

    return v0
.end method

.method public static getTextFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/lapism/searchview/SearchView;->mTextFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextHighlightColor()I
    .locals 1

    .line 1
    sget v0, Lcom/lapism/searchview/SearchView;->mTextHighlightColor:I

    return v0
.end method

.method public static getTextStyle()I
    .locals 1

    .line 1
    sget v0, Lcom/lapism/searchview/SearchView;->mTextStyle:I

    return v0
.end method

.method private initStyle(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/lapism/searchview/R$styleable;->SearchView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setHeight(F)V

    .line 4
    :cond_0
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_version:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    .line 6
    :cond_1
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_version_margins:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    .line 8
    :cond_2
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xbb8

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTheme(I)V

    .line 10
    :cond_3
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setNavigationIcon(I)V

    .line 12
    :cond_4
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_icon_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    .line 14
    :cond_5
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    .line 16
    :cond_6
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    .line 18
    :cond_7
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_highlight_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    .line 20
    :cond_8
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextSize(F)V

    .line 22
    :cond_9
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_style:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextStyle(I)V

    .line 24
    :cond_a
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :cond_b
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hint_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    .line 28
    :cond_c
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setDivider(Z)V

    .line 30
    :cond_d
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_voice:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    .line 32
    :cond_e
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_voice_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVoiceText(Ljava/lang/String;)V

    .line 34
    :cond_f
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setAnimationDuration(I)V

    .line 36
    :cond_10
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShadow(Z)V

    .line 38
    :cond_11
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShadowColor(I)V

    .line 40
    :cond_12
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setElevation(F)V

    .line 42
    :cond_13
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_clear_on_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldClearOnOpen(Z)V

    .line 44
    :cond_14
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_clear_on_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldClearOnClose(Z)V

    .line 46
    :cond_15
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hide_on_keyboard_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldHideOnKeyboardClose(Z)V

    .line 48
    :cond_16
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_cursor_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setCursorDrawable(I)V

    .line 50
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lapism/searchview/R$layout;->search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/lapism/searchview/R$id;->linearLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/lapism/searchview/R$id;->cardView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    .line 4
    sget v0, Lcom/lapism/searchview/R$id;->recyclerView_result:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->getRecyclerViewLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/lapism/searchview/SearchView$a;

    invoke-direct {v3, p0}, Lcom/lapism/searchview/SearchView$a;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    sget v0, Lcom/lapism/searchview/R$id;->view_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mDividerView:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcom/lapism/searchview/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    .line 14
    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v4, Lcom/lapism/searchview/R$color;->search_shadow_layout:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Lcom/lapism/searchview/R$id;->filters_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    sget v0, Lcom/lapism/searchview/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    sget v0, Lcom/lapism/searchview/R$id;->imageView_mic:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    .line 22
    sget v3, Lcom/lapism/searchview/R$drawable;->ic_mic_black_24dp:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    sget v0, Lcom/lapism/searchview/R$id;->imageView_clear:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    .line 26
    sget v3, Lcom/lapism/searchview/R$drawable;->ic_clear_black_24dp:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    sget v0, Lcom/lapism/searchview/R$id;->searchEditText_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchEditText;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    .line 30
    invoke-virtual {v0, p0}, Lcom/lapism/searchview/SearchEditText;->setSearchView(Lcom/lapism/searchview/SearchView;)V

    .line 31
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v1, Lcom/lapism/searchview/SearchView$b;

    invoke-direct {v1, p0}, Lcom/lapism/searchview/SearchView$b;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v1, Lcom/lapism/searchview/SearchView$3;

    invoke-direct {v1, p0}, Lcom/lapism/searchview/SearchView$3;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v1, Lcom/lapism/searchview/SearchView$c;

    invoke-direct {v1, p0}, Lcom/lapism/searchview/SearchView$c;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x3e8

    .line 34
    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    .line 35
    new-instance v0, Lcom/lapism/searchview/b;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    .line 36
    sget v0, Lcom/lapism/searchview/R$id;->imageView_arrow_back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    .line 37
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x7d0

    .line 39
    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    const/16 v0, 0xbb8

    .line 40
    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setTheme(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method private isVoiceAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onSubmitQuery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->dispatchFilters()V

    .line 4
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lapism/searchview/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/Filterable;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/Filterable;

    invoke-interface {v1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->dispatchFilters()V

    .line 7
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lapism/searchview/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onVoiceClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnVoiceClickListener;->onVoiceClick()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mVoiceText:Ljava/lang/String;

    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    const/16 v2, 0xfa0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 14
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private restoreFiltersState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reveal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lapism/searchview/SearchView$d;

    invoke-direct {v1, p0}, Lcom/lapism/searchview/SearchView$d;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setArrow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lapism/searchview/b;->a(FI)V

    .line 4
    iput v2, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    :cond_0
    return-void
.end method

.method private setHamburger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/lapism/searchview/b;->a(FI)V

    .line 4
    iput v2, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    :cond_0
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method private setInfo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->isVoiceAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFocus()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    .line 2
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mArrow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->setArrow()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->b(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->showSuggestions()V

    .line 8
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->showKeyboard()V

    .line 9
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lcom/lapism/searchview/SearchView$5;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchView$5;-><init>(Lcom/lapism/searchview/SearchView;)V

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public close(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    iget v2, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v5, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    iget-object v7, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/lapism/searchview/a;->e(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v3, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    iget-object v5, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/lapism/searchview/a;->a(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onClose()Z

    .line 13
    :cond_3
    :goto_0
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    .line 14
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_5
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getShouldClearOnClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    return v0
.end method

.method public getShouldClearOnOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    return v0
.end method

.method public getShouldHideOnKeyboardClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShouldHideOnKeyboardClose:Z

    return v0
.end method

.method public getTextOnly()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public hideSuggestions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mDividerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public isSearchOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    return v0
.end method

.method public isShowingProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/lapism/searchview/SearchView;->close(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnMenuClickListener;->onMenuClick()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->onVoiceClicked()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/lapism/searchview/SearchView;->close(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lapism/searchview/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/lapism/searchview/SearchView$SavedState;

    .line 4
    iget-boolean v0, p1, Lcom/lapism/searchview/SearchView$SavedState;->isSearchOpen:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->open(Z)V

    .line 6
    iget-object v0, p1, Lcom/lapism/searchview/SearchView$SavedState;->query:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lapism/searchview/SearchView;->setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/lapism/searchview/SearchView$SavedState;->searchFiltersStates:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lapism/searchview/SearchView;->restoreFiltersState(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lapism/searchview/SearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/lapism/searchview/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/lapism/searchview/SearchView$SavedState;->query:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    iput-boolean v0, v1, Lcom/lapism/searchview/SearchView$SavedState;->isSearchOpen:Z

    .line 5
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->dispatchFilters()V

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    iput-object v0, v1, Lcom/lapism/searchview/SearchView$SavedState;->searchFiltersStates:Ljava/util/List;

    return-object v1
.end method

.method public open(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->open(ZLandroid/view/MenuItem;)V

    return-void
.end method

.method public open(ZLandroid/view/MenuItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->getMenuItemPosition(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->reveal()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget p2, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lapism/searchview/a;->c(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onOpen()Z

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    :cond_5
    :goto_0
    iget p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_7

    .line 16
    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public removeFocus()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    .line 2
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mArrow:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->setHamburger()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->d(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->hideSuggestions()V

    .line 8
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->hideKeyboard()V

    .line 9
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lcom/lapism/searchview/SearchView$6;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchView$6;-><init>(Lcom/lapism/searchview/SearchView;)V

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    return-void
.end method

.method public setArrowOnly(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    const/4 v0, 0x0

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-virtual {p1, v0, v1}, Lcom/lapism/searchview/b;->a(FI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    sget v0, Lcom/lapism/searchview/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mArrow:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDivider(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lapism/searchview/c;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lapism/searchview/c;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lapism/searchview/R$dimen;->filter_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchFilter;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 16
    sget v2, Lcom/lapism/searchview/SearchView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 17
    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->b()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGoogleIcons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_logo:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_mic:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 1
    sput p1, Lcom/lapism/searchview/SearchView;->mIconColor:I

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/lapism/searchview/SearchView;->mIconColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setNavigationIconArrowHamburger()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lapism/searchview/b;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    .line 2
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnMenuClickListener(Lcom/lapism/searchview/SearchView$OnMenuClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    return-void
.end method

.method public setOnOpenCloseListener(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    return-void
.end method

.method public setOnQueryTextListener(Lcom/lapism/searchview/SearchView$OnQueryTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    return-void
.end method

.method public setOnVoiceClickListener(Lcom/lapism/searchview/SearchView$OnVoiceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    return-void
.end method

.method public setQuery(IZ)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lapism/searchview/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->onSubmitQuery()V

    :cond_1
    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setShouldClearOnClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnClose:Z

    return-void
.end method

.method public setShouldClearOnOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    return-void
.end method

.method public setShouldHideOnKeyboardClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShouldHideOnKeyboardClose:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .line 1
    sput p1, Lcom/lapism/searchview/SearchView;->mTextColor:I

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v2, Lcom/lapism/searchview/SearchView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/lapism/searchview/SearchView;->mTextFont:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    sget v1, Lcom/lapism/searchview/SearchView;->mTextStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextHighlightColor(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lapism/searchview/SearchView;->mTextHighlightColor:I

    return-void
.end method

.method public setTextOnly(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public setTextOnly(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setTextStyle(I)V
    .locals 2

    .line 1
    sput p1, Lcom/lapism/searchview/SearchView;->mTextStyle:I

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    sget-object v1, Lcom/lapism/searchview/SearchView;->mTextFont:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->setTheme(IZ)V

    return-void
.end method

.method public setTheme(IZ)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_icon:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    .line 4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_hint:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    .line 5
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_text_highlight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget v0, Lcom/lapism/searchview/R$color;->search_dark_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    .line 9
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_hint:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    .line 10
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_text:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_text_highlight:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    :cond_1
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_0
    iget p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVersionMargins(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_top:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_small_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_top:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_big_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/lapism/searchview/R$dimen;->search_menu_item_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_menu_item_margin_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVoice(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->isVoiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    :goto_0
    return-void
.end method

.method public setVoice(ZLandroid/app/Activity;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method public setVoice(ZLandroid/app/Fragment;)V
    .locals 0

    .line 8
    iput-object p2, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method public setVoice(ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method public setVoiceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceText:Ljava/lang/String;

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showSuggestions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

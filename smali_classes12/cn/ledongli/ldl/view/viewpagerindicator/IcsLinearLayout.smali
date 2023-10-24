.class public Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final LL:[I

.field private static final LL_DIVIDER:I = 0x0

.field private static final LL_DIVIDER_PADDING:I = 0x2

.field private static final LL_SHOW_DIVIDER:I = 0x1


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->LL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->LL:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mShowDividers:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    .line 7
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 12
    :goto_1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 7
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 12
    :goto_1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21512"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private hasDividerBeforeChildAt(I)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mShowDividers:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    sub-int/2addr p1, v4

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_4
    :goto_2
    return v5
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 5
    iget v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_1
    iget v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_4

    .line 8
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v3, :cond_3

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    goto :goto_0

    .line 5
    :cond_2
    iput v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    .line 6
    iput v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

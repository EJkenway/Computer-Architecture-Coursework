.class public Lcn/ledongli/ldl/view/ResizableDrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bottomHeight:I

.field private bottomWidth:I

.field private leftHeight:I

.field private leftWidth:I

.field private rightHeight:I

.field private rightWidth:I

.field private topHeight:I

.field private topWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    .line 2
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/Rect;->right:I

    if-nez p3, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    :cond_1
    if-nez p3, :cond_2

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, p3

    div-double/2addr v2, v0

    double-to-int p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_3

    .line 8
    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-double v2, p3

    mul-double v2, v2, v0

    double-to-int p3, v2

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method private setDrawablesSize()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v1, v0, v4

    aget-object v2, v0, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16362"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableLeftWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->leftWidth:I

    .line 3
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableLeftHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->leftHeight:I

    .line 4
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableTopWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->topWidth:I

    .line 5
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableTopHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->topHeight:I

    .line 6
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableRightWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->rightWidth:I

    .line 7
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableRightHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->rightHeight:I

    .line 8
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableBottomWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->bottomWidth:I

    .line 9
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->ResizableDrawableTextView_drawableBottomHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->bottomHeight:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setDrawablesSize()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->leftWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->leftHeight:I

    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->topWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->topHeight:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->rightWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->rightHeight:I

    invoke-direct {p0, p3, v0, v1}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->bottomWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->bottomHeight:I

    invoke-direct {p0, p4, v0, v1}, Lcn/ledongli/ldl/view/ResizableDrawableTextView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

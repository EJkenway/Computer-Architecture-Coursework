.class public abstract Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewHelper;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseLayoutHelper"

.field public static a:Z


# instance fields
.field public a:F

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

.field public j:I

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->k:I

    return-void
.end method

.method private c0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->k:I

    return-void
.end method

.method public a(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 13
    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v4

    .line 14
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    .line 15
    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v1

    .line 16
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    .line 18
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v5

    .line 19
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p1, v2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 25
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call afterLayout() on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    invoke-virtual {p0, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j0(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    :cond_3
    :goto_0
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p1

    .line 12
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p4

    .line 13
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p5

    if-ne p5, p2, :cond_4

    iget-object p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    neg-int v0, p4

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p4, 0x4

    add-int/2addr p4, v1

    .line 14
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p1, 0x4

    add-int/2addr p1, v1

    .line 15
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-nez p1, :cond_5

    .line 17
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->generateLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    .line 18
    invoke-interface {p6, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addOffFlowView(Landroid/view/View;Z)V

    .line 19
    :cond_5
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p2

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p2

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->d(Landroid/view/View;)V

    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 29
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p2, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call beforeLayout() on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public d0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {p1, p0, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->P(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;Z)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    if-eqz v0, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    if-nez p4, :cond_4

    if-eqz p2, :cond_3

    .line 5
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_1
    add-int/2addr p1, p2

    goto :goto_7

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    .line 6
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_2
    add-int/2addr p1, p4

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 7
    iget p1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    goto :goto_3

    .line 8
    :cond_7
    iget p1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    :goto_3
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c0(II)I

    move-result p1

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    iget p1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    goto :goto_4

    .line 9
    :cond_9
    iget p1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c0(II)I

    move-result p1

    :goto_5
    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 10
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_6

    :cond_a
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_c

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    goto :goto_6

    :cond_c
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    :goto_6
    add-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_7
    return p1
.end method

.method public final f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j:I

    return v0
.end method

.method public h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-boolean v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 4
    :cond_2
    iget-boolean v0, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    iput-boolean v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    return-void
.end method

.method public i0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 2
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    iput-boolean v5, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 6
    :cond_3
    iget-boolean v3, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    iput-boolean v5, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    if-eqz v5, :cond_6

    .line 7
    iget-boolean v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public j0(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->l0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public l0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->layoutChild(Landroid/view/View;IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p5, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    add-int/2addr p5, p6

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->k:I

    return v0
.end method

.method public n0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->layoutChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p5, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    add-int/2addr p5, p6

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Landroid/graphics/Rect;

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    sget-boolean p1, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "received null view when unexpected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p3, p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    return-object p1
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    return-void
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->j:I

    return-void
.end method

.method public t0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    return-void
.end method

.method public u0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public v0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;,
        Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

.field private a:Z

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field private final b:Z

.field private c:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    iget v2, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:I

    iget v3, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:F

    iget-boolean v4, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Z

    iget-boolean v5, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->b:Z

    iget v6, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->b:F

    iget v7, p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IFZZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IFZZFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:I

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 7
    sget-object p5, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-eq p1, p5, :cond_0

    sget-object p5, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne p1, p5, :cond_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    .line 8
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Z

    .line 9
    new-instance p4, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    invoke-direct {p4, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IF)V

    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    .line 10
    new-instance p3, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    invoke-direct {p3, p1, p2, p6, p7}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IFF)V

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    .line 11
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    goto :goto_1

    .line 13
    :cond_2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    return-object p1
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    return p0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    return p1
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->x(I)V

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->k(I)I

    move-result v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 2
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_1

    add-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->RIGHT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_2

    return p1

    .line 5
    :cond_2
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->RIGHT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_3

    add-int/2addr p1, v2

    return p1

    .line 6
    :cond_3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_4

    return p1

    .line 7
    :cond_4
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_5

    add-int/2addr p1, v2

    return p1

    .line 8
    :cond_5
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->BOTTOM:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_6

    return p1

    .line 9
    :cond_6
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->BOTTOM:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_7

    add-int/2addr p1, v2

    return p1

    .line 10
    :cond_7
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_8

    return p1

    .line 11
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->l()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1
.end method

.method private m()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    sub-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    int-to-double v0, v0

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    int-to-double v0, v0

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:I

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private o(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_1
    mul-int p1, p1, v0

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method private p(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int v0, v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    mul-int v0, v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    add-int/2addr v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->p(I)I

    move-result v1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return v1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->l()F

    move-result v9

    move v10, v1

    :goto_0
    if-lt v10, v0, :cond_1

    .line 4
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v11, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int v12, v10, v0

    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    move-object v3, p0

    move v5, v9

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;IFLandroid/view/View;ILcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;)V

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    invoke-virtual {v2, v9, v11, v12}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a(FLandroid/view/View;I)V

    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->l()F

    move-result v9

    move v10, v1

    :goto_0
    if-lt v10, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int v2, v10, v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v11, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int v12, v10, v0

    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    move-object v3, p0

    move v5, v9

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;IFLandroid/view/View;ILcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;)V

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;

    invoke-virtual {v2, v9, v11, v12}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a(FLandroid/view/View;I)V

    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->u(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private v(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->o(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:I

    if-eq p1, v1, :cond_1

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:I

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;->onItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->RIGHT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_0

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

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->BOTTOM:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    if-ne v0, v1, :cond_0

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

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public l()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    rem-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    rem-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1

    .line 5
    :cond_4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_3
    return v1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->p(I)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    .line 6
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    rem-int/2addr p1, p2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->m()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->x(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->o(I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->requestLayout()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "$position is out of bound [0..$itemCount-1]"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    if-ltz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-ge p3, p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Z

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "$position is out of bound [0..$itemCount-1]"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;

    return-void
.end method

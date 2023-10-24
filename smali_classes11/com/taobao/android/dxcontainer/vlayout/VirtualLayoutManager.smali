.class public Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;
.super Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;,
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$c;,
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;,
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;,
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$InflateLayoutParams;,
        Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper; = null

.field public static final b:Ljava/lang/String; = "VirtualLayoutManager"

.field private static final c:Ljava/lang/String; = "measure"

.field private static final d:Ljava/lang/String; = "layout"

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "VLM onLayoutChildren"

.field private static final f:I = 0x7ffffff

.field private static final f:Ljava/lang/String; = "VLM scroll"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

.field public b:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

.field private e:Z

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/DefaultLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/DefaultLayoutHelper;-><init>()V

    sput-object v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->g:I

    .line 8
    new-instance p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$a;

    invoke-direct {p3, p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/Comparator;

    .line 9
    sget-object p3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    .line 12
    new-instance p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-direct {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    .line 13
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    .line 14
    new-instance p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-direct {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    .line 16
    sget-object p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 17
    new-instance p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$b;

    invoke-direct {p3, p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$b;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    .line 19
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 20
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    .line 21
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 22
    invoke-static {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p3

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->c:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 24
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:Z

    .line 25
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->g:Z

    .line 26
    new-instance p1, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;

    invoke-direct {p1}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h0(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;)V

    return-void
.end method

.method public static synthetic N(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    return-void
.end method

.method private Q(Lcom/taobao/android/dxcontainer/vlayout/Range;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-gt v2, v0, :cond_6

    add-int v3, v2, v0

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 4
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/taobao/android/dxcontainer/vlayout/Range;

    if-nez v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v6}, Lcom/taobao/android/dxcontainer/vlayout/Range;->b(Lcom/taobao/android/dxcontainer/vlayout/Range;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move-object v4, v5

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    return v1
.end method

.method private V(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p2, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    const-string v1, "measure"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private W(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    const-string v1, "measure"

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 7
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v5, v8

    move v6, p3

    move-object v7, p0

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-boolean v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    throw v1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a()V

    :cond_2
    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 6
    invoke-virtual {v1, p1, p2, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:I

    return-void
.end method

.method private e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layoutHelper should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSpecWithExtra(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    if-gez v1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const-string v0, "VLM scroll"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    if-nez v2, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    :cond_1
    :goto_0
    move v0, p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    if-lez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 10
    invoke-virtual {p0, v2, v4, v3, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->H(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 11
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v5, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 12
    invoke-virtual {p0, p2, v3, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v3

    if-gez v5, :cond_5

    .line 13
    invoke-direct {p0, p2, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return v0

    :cond_5
    if-le v4, v5, :cond_1

    mul-int p1, v2, v5

    goto :goto_0

    :goto_2
    invoke-direct {p0, p2, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-direct {p0, p2, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    sget-boolean v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    goto :goto_2

    .line 16
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_7

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return v0

    .line 18
    :cond_8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_5
    invoke-direct {p0, p2, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 20
    throw p1
.end method

.method public bridge synthetic D(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->D(I)V

    return-void
.end method

.method public P(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;Z)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->m()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->Q(Lcom/taobao/android/dxcontainer/vlayout/Range;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    return v0
.end method

.method public X(Landroid/view/View;Z)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->Y(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method public Y(Landroid/view/View;ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-gt v1, v3, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    invoke-virtual {v5, v0, v2, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    sget-boolean v6, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-nez v6, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    throw v5

    :cond_1
    return-void
.end method

.method public addBackgroundView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addFixedView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->addOffFlowView(Landroid/view/View;Z)V

    return-void
.end method

.method public addOffFlowView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->g:Z

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    return p1
.end method

.method public bridge synthetic computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->h:Z

    return-void
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;

    invoke-interface {v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;->needCached()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v1, v2, v3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;

    invoke-interface {v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$CacheViewHolder;->needCached()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public e(IZZ)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e(IZZ)I

    move-result p1

    return p1
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:Z

    return-void
.end method

.method public bridge synthetic findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic findLastVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object p1

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;-><init>(IIII)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$InflateLayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$InflateLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;->generateLayoutView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$c;

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$c;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildMeasureSpec(IIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSecondaryOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->c:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    return-object v0
.end method

.method public h0(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->d(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "finder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hideView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 9
    instance-of v4, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;

    if-eqz v4, :cond_1

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    invoke-virtual {v4, v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->w0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;)V

    .line 11
    :cond_1
    instance-of v4, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v4, :cond_2

    .line 12
    move-object v5, v3

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    invoke-virtual {v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->t0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v4

    if-lez v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->E(II)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v3, v4, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->E(II)V

    .line 16
    :goto_2
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->d(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 22
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 26
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 30
    invoke-virtual {v1, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    :cond_9
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public isDoLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    return v0
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:Z

    return v0
.end method

.method public isViewHolderUpdated(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j0(Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/LayoutManagerCanScrollListener;

    return-void
.end method

.method public k0(Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->m0(ZI)V

    return-void
.end method

.method public layoutChild(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    const-string v1, "layout"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public layoutChildWithMargins(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    const-string v2, "layout"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v5, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v6, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, p5, p2

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public m0(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->V(Landroid/view/View;II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->W(Landroid/view/View;II)V

    return-void
.end method

.method public moveView(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    return-void
.end method

.method public o0(Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/PerformanceMonitor;

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 6
    invoke-virtual {v1, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->v(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 6
    invoke-virtual {v1, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->w(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;->a()V

    :cond_1
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 6
    invoke-virtual {p2, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 5
    invoke-virtual {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const-string v2, "VLM onLayoutChildren"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 5
    iput-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const v2, 0x7fffffff

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 9
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    if-eqz p1, :cond_5

    :cond_2
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    if-eqz p1, :cond_5

    .line 10
    iput-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 18
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    goto :goto_0

    .line 19
    :cond_3
    iput-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 20
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;

    invoke-direct {p2, p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$2;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-lt v0, v1, :cond_6

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 27
    throw v0
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7ffffff

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f:Z

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    const v2, 0x7ffffff

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    .line 9
    :cond_3
    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    xor-int/2addr v0, v5

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 13
    iput-boolean v5, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 14
    iput-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    invoke-virtual {p0, v0, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->f(Landroid/view/View;ZZ)I

    move-result v3

    add-int/2addr v3, v6

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    if-ne v6, v7, :cond_8

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i:I

    if-eq v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 20
    :cond_8
    :goto_2
    iput-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->j:Z

    .line 21
    iput-boolean v5, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->k:Z

    :goto_3
    move v2, v1

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v5, :cond_a

    .line 23
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 8
    invoke-virtual {v3, p1, v0, v1, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->B(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleListener;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/ViewLifeCycleHelper;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewLifeCycleListener should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)V
    .locals 9

    .line 1
    iget v0, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-static {v1, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-static {p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->a(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 7
    iget p1, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    if-ne p1, v0, :cond_3

    .line 8
    sget-boolean p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "layoutHelper["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] consumes no item!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    goto :goto_2

    .line 11
    :cond_3
    iget p2, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    sub-int/2addr p1, p2

    .line 12
    iget-boolean p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 13
    :goto_1
    new-instance p3, Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->Q(Lcom/taobao/android/dxcontainer/vlayout/Range;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 15
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-eqz p4, :cond_5

    .line 16
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v0, p3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p2, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-void
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recycling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, -0x1

    if-le p3, p2, :cond_5

    add-int/lit8 v1, p3, -0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    move v9, p2

    :goto_0
    if-ge p2, p3, :cond_9

    .line 7
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    move v5, v2

    move v6, v1

    move-object v7, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_3
    if-le p2, p3, :cond_9

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 19
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    move v5, v2

    move v6, v1

    move-object v7, p0

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public removeChildView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public bridge synthetic scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->b:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support reverse layout in current version."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support stack from end."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    iput v2, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 3
    iget v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    iput v3, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    .line 4
    iget-boolean v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    iput-boolean v3, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-virtual {v1, p1, v2, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v2, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    iget v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iput v2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    .line 9
    :goto_1
    iget v2, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    iput v2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    const/4 v2, -0x1

    .line 10
    iput v2, v1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 12
    iget p2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    iput p2, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    .line 13
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;->b()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 15
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-virtual {v0, p1, v1, p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_2

    :cond_3
    return-void
.end method

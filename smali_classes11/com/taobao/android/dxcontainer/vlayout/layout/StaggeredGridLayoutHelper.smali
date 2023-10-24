.class public Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "Staggered"

.field private static final c:Ljava/lang/String; = "StaggeredGridLayoutHelper_LazySpanLookup"

.field private static final l:I = -0x80000000

.field public static final m:I = -0x80000000


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/BitSet;

.field private a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->s:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    .line 11
    new-instance v1, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$1;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->S0(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->Q0(I)V

    return-void
.end method

.method private A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->c(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v0, v0, p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v1, v1, v0

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-nez p3, :cond_4

    .line 9
    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private F0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private G0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private H0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private I0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private J0(ILcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;
    .locals 6

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result p3

    if-eq v1, p3, :cond_1

    :goto_1
    const/4 p3, 0x1

    goto :goto_4

    :cond_1
    const/4 p3, 0x0

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result p3

    if-ne v1, p3, :cond_1

    goto :goto_1

    :goto_4
    if-eqz p3, :cond_5

    .line 5
    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    add-int/lit8 v3, p3, -0x1

    const/4 p3, -0x1

    goto :goto_5

    .line 6
    :cond_5
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    const/4 p3, 0x1

    .line 7
    :goto_5
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result p2

    const/4 v1, 0x0

    if-ne p2, v4, :cond_8

    const p2, 0x7fffffff

    :goto_6
    if-eq v3, v2, :cond_7

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v4, v4, v3

    .line 9
    invoke-virtual {v4, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v5

    if-ge v5, p2, :cond_6

    move-object v1, v4

    move p2, v5

    :cond_6
    add-int/2addr v3, p3

    goto :goto_6

    :cond_7
    return-object v1

    :cond_8
    const/high16 p2, -0x80000000

    :goto_7
    if-eq v3, v2, :cond_a

    .line 10
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v5

    if-le v5, p2, :cond_9

    move-object v1, v4

    move p2, v5

    :cond_9
    add-int/2addr v3, p3

    goto :goto_7

    :cond_a
    return-object v1
.end method

.method private L0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;II)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v1, p2

    new-array v2, v1, [Landroid/view/View;

    .line 3
    array-length p2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, p2, :cond_5

    .line 4
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v6, v6, v4

    .line 5
    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-direct {p0, v6, p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/View;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Landroid/view/View;

    aput-object v5, v2, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_5
    aget-object p1, v2, v3

    if-eqz p1, :cond_a

    .line 10
    aget-object p1, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_3
    if-ge v5, v1, :cond_a

    .line 11
    aget-object p2, v2, v5

    if-nez p2, :cond_8

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a()V

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length p2, p1

    if-ge v3, p2, :cond_7

    .line 14
    aget-object p1, p1, v3

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p2, p1, :cond_9

    .line 17
    aget-object p1, v2, v5

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private M0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->o(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->G0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->h()I

    move-result p3

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 6
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->O0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->k(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->H0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->h()I

    move-result p3

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 10
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->P0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    :goto_0
    return-void
.end method

.method private N0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 7
    invoke-direct {p0, v3, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 9
    :cond_0
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 15
    :cond_2
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private O0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0, v3, v2, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 9
    invoke-interface {p3, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-interface {p3, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v5

    if-ge v5, p2, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v5

    .line 7
    invoke-direct {p0, v5, v4, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->t(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 9
    invoke-interface {p3, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V0(IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->W0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->o(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    add-int/2addr p2, v0

    if-ge p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->k(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    sub-int/2addr p2, v0

    if-le p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->x0()V

    return-void
.end method

.method private x0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    sub-int/2addr v4, v3

    move v5, v4

    :goto_1
    if-ltz v5, :cond_c

    .line 15
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ne v9, v1, :cond_5

    if-ne v5, v4, :cond_3

    .line 17
    invoke-virtual {v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v1

    goto/16 :goto_5

    :cond_3
    add-int/2addr v5, v3

    .line 18
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v9, -0x1

    if-ne v4, v5, :cond_4

    .line 20
    invoke-virtual {v2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v7}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->X(Landroid/view/View;Z)I

    move-result v1

    sub-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->X(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_c

    .line 23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ne v9, v1, :cond_b

    if-nez v5, :cond_7

    .line 25
    invoke-virtual {v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_7
    sub-int/2addr v5, v3

    .line 26
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v4, v3, v7}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->Y(Landroid/view/View;ZZ)I

    move-result v10

    add-int/2addr v5, v10

    .line 28
    invoke-virtual {v0, v8, v7, v7}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->Y(Landroid/view/View;ZZ)I

    move-result v10

    sub-int/2addr v5, v10

    .line 29
    invoke-virtual {v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v2

    if-ne v5, v2, :cond_8

    move v1, v5

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_9

    .line 31
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 32
    instance-of v2, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->m()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    :cond_a
    :goto_3
    move v1, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, -0x80000000

    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    if-ne v9, v6, :cond_d

    return-void

    .line 37
    :cond_d
    invoke-direct {p0, v0, v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->L0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 38
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v2, v2

    :goto_6
    if-ge v7, v2, :cond_e

    .line 39
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v3, v3, v7

    .line 40
    invoke-virtual {v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->v(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 41
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_f
    :goto_7
    return-void
.end method

.method private y0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->k(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    if-ge p1, p3, :cond_1

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->o(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    if-le p1, p3, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    .line 3
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    new-array v0, v0, [Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    new-instance v2, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;-><init>(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->A(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    iget-object v0, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public B(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gt p2, p4, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->x0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a()V

    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    return v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    return v0
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->R0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->T0(I)V

    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    return-void
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->z0()V

    return-void
.end method

.method public T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    return-void
.end method

.method public U0(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    iget-object v0, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;-><init>(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$1;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->g(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-gt p3, p5, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p4, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p1

    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p1

    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    add-int/lit8 v2, v1, -0x1

    mul-int v0, v0, v2

    sub-int v0, p1, v0

    div-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    if-gt v1, p2, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->s:I

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 7
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    .line 8
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->s:I

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    :goto_1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->s:I

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_5

    .line 11
    :cond_4
    instance-of p1, p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->z0()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    .line 4
    iget-boolean v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 9
    :cond_1
    :goto_0
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    .line 12
    :goto_2
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v4

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length p1, p1

    :goto_3
    if-ge v3, p1, :cond_13

    .line 14
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object p3, p3, v3

    .line 15
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f()V

    .line 16
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    invoke-virtual {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->v(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_5
    const v5, 0x7fffffff

    .line 18
    :goto_4
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v7, v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    .line 19
    iget-object v9, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v9, v9, v8

    .line 20
    invoke-static {v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 21
    iget-boolean v10, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    if-eqz v10, :cond_6

    .line 22
    invoke-static {v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 23
    invoke-interface {p3, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 24
    :cond_6
    invoke-static {v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 25
    invoke-interface {p3, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {p0, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v5, p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 28
    :goto_7
    invoke-interface {p3, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 29
    iget-boolean v6, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    if-eqz v6, :cond_d

    .line 30
    iput v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 31
    invoke-virtual {v4, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v0

    .line 32
    iget v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    if-ge v0, v5, :cond_b

    sub-int/2addr v5, v0

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    add-int/2addr v5, v2

    .line 33
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x0

    .line 34
    :cond_c
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    move v5, v2

    goto :goto_8

    .line 35
    :cond_d
    iput v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 36
    invoke-virtual {v4, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v0

    .line 37
    iget v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    if-le v0, v5, :cond_f

    sub-int/2addr v5, v0

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    :cond_e
    sub-int/2addr v5, v2

    .line 38
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    :goto_8
    move v6, v5

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    const/4 v2, 0x0

    :cond_10
    neg-int v0, v2

    .line 39
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->b:I

    move v6, v0

    goto :goto_9

    .line 40
    :cond_11
    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->t:I

    .line 41
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Z

    .line 42
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length p1, p1

    :goto_a
    if-ge v3, p1, :cond_13

    .line 43
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v0, v0, v3

    .line 44
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    iget-boolean v2, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v6, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c(ZILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method public g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 5

    .line 1
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p4, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->z0()V

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    .line 6
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p1, p2

    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->F0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 7
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1

    :cond_2
    if-nez p3, :cond_5

    .line 8
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->H0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    .line 9
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 10
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p1, p2

    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p2

    .line 11
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-direct {p0, p3, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->I0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1

    :cond_4
    if-nez p3, :cond_5

    .line 13
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->G0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    .line 14
    invoke-virtual {v3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_5
    return v1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->z0()V

    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v6

    .line 5
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getSecondaryOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v16

    .line 6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v5

    .line 7
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    invoke-virtual {v0, v13, v1, v14}, Ljava/util/BitSet;->set(IIZ)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->d()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    move/from16 v17, v0

    move v4, v1

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    invoke-direct {v7, v0, v4, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->V0(IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v3

    .line 15
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :goto_2
    invoke-virtual {v10, v9}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->i(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    .line 18
    invoke-virtual {v10, v8}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_13

    .line 19
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 20
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v13

    move/from16 v20, v4

    .line 21
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {v4, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 22
    invoke-direct {v7, v3, v10, v12}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->J0(ILcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object v1

    .line 23
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    invoke-virtual {v4, v13, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->g(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v1, v1, v4

    :goto_4
    move-object v4, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v13, v1

    iget v8, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v1, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 26
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v13

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v8, v13, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 27
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->k()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 28
    iget-object v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    invoke-interface {v12, v10, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    if-eqz v15, :cond_a

    .line 30
    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    invoke-interface {v12, v13, v9, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 31
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v10

    iget v13, v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 32
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_7

    .line 33
    :cond_9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-float v13, v13

    iget v14, v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_7
    const/4 v14, 0x1

    .line 34
    invoke-interface {v12, v10, v13, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 35
    invoke-interface {v12, v2, v9, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v14, 0x1

    goto :goto_9

    .line 36
    :cond_a
    iget v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-interface {v12, v9, v10, v13}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 37
    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v10

    iget v13, v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 38
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_8

    .line 39
    :cond_b
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-float v13, v13

    iget v14, v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v13, v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_8
    const/4 v14, 0x1

    .line 40
    invoke-interface {v12, v10, v13, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 41
    invoke-interface {v12, v2, v10, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 42
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v9

    if-ne v9, v14, :cond_11

    .line 43
    invoke-virtual {v4, v3, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v8

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v7, v12, v15, v14, v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v0

    :goto_a
    add-int/2addr v8, v0

    goto :goto_b

    .line 45
    :cond_c
    iget-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->b:Z

    if-eqz v1, :cond_f

    .line 46
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->t:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    if-ge v0, v1, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v15, :cond_e

    .line 47
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    goto :goto_a

    :cond_e
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    .line 48
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    goto :goto_a

    :cond_10
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    goto :goto_a

    .line 49
    :goto_b
    invoke-virtual {v6, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    move v9, v0

    goto :goto_e

    :cond_11
    if-eqz v8, :cond_13

    .line 50
    invoke-virtual {v4, v3, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    if-eqz v15, :cond_12

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    goto :goto_c

    :cond_12
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    :goto_c
    iget v8, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr v1, v8

    goto :goto_d

    .line 51
    :cond_13
    invoke-virtual {v4, v3, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    if-eqz v15, :cond_14

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->p:I

    goto :goto_d

    :cond_14
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->o:I

    :goto_d
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {v6, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v8, v1

    .line 53
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_15

    .line 54
    invoke-virtual {v4, v2, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    goto :goto_f

    .line 55
    :cond_15
    invoke-virtual {v4, v2, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->u(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 56
    :goto_f
    iget v0, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e:I

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->n:I

    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_16

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    add-int/2addr v1, v13

    mul-int v0, v0, v1

    sub-int/2addr v0, v13

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->s:I

    add-int/2addr v0, v1

    goto :goto_10

    :cond_16
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->q:I

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->r:I

    add-int/2addr v1, v13

    mul-int v0, v0, v1

    .line 57
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v15, :cond_17

    .line 58
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    goto :goto_11

    .line 59
    :cond_17
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    :goto_11
    add-int/2addr v1, v13

    add-int/2addr v0, v1

    move v13, v0

    .line 60
    invoke-virtual {v6, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v14, v13, v0

    if-eqz v15, :cond_18

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v19, v2

    move v2, v13

    move/from16 v21, v3

    move v3, v8

    move-object v13, v4

    move/from16 v8, v20

    move v4, v14

    move/from16 v20, v5

    move v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    move-object/from16 v22, v9

    move v9, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto :goto_12

    :cond_18
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v20, v5

    move/from16 v5, v22

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move v2, v8

    move v3, v13

    move-object v8, v4

    move v4, v9

    move v9, v5

    move v5, v14

    move-object v13, v6

    move-object/from16 v6, p5

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 63
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    invoke-direct {v7, v8, v0, v9, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->W0(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v8

    move/from16 v4, v17

    move-object/from16 v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->M0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    move-object/from16 v0, v19

    .line 65
    invoke-virtual {v7, v11, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move v4, v9

    move-object v6, v13

    move/from16 v5, v20

    move/from16 v3, v21

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_2

    :cond_19
    :goto_13
    move-object v13, v6

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 68
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_1d

    .line 69
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v4, v4, v3

    .line 70
    iget v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    if-eq v5, v1, :cond_1a

    .line 71
    iput v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 72
    :cond_1b
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_1d

    .line 73
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v4, v4, v3

    .line 74
    iget v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    if-eq v5, v1, :cond_1c

    .line 75
    iput v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 76
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    if-ne v0, v2, :cond_21

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->i(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    invoke-virtual {v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->G0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p3

    .line 80
    :cond_1f
    invoke-virtual {v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->I0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v2

    sub-int/2addr v2, v0

    if-eqz v15, :cond_20

    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_16

    :cond_20
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_16
    add-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->i(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    invoke-virtual {v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->H0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    :goto_17
    move-object/from16 v0, p1

    goto :goto_19

    .line 85
    :cond_22
    invoke-virtual {v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->F0(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v15, :cond_23

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto :goto_18

    :cond_23
    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    :goto_18
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v11, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    goto :goto_17

    .line 87
    :goto_19
    invoke-direct {v7, v0, v1, v12}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->N0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p4, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 6
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->t(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->t(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->A0(ILandroid/view/View;Z)Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public v(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->v(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v0, v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v1, v1, p2

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->r(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->w(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length v0, v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object v1, v1, p2

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->r(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->z0()V

    .line 3
    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    array-length p2, p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:[Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;

    aget-object p3, p3, p1

    .line 6
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->z(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;

    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    return-void
.end method

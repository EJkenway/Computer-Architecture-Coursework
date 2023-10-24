.class public Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    .line 9
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    :cond_2
    return-void
.end method

.method public c(ZILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->k(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->o(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f()V

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/2addr v0, p2

    .line 6
    :cond_4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 7
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    return-void
.end method

.method public d(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    :goto_0
    return-void
.end method

.method public e(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->p()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    return v0
.end method

.method public j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 5
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    return p1
.end method

.method public k(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object p1
.end method

.method public m(IIILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_3

    .line 2
    invoke-virtual {p0, v1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->j(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    return v1

    :cond_1
    neg-int p3, p1

    if-le p3, p2, :cond_2

    neg-int p1, p2

    :cond_2
    return p1

    .line 3
    :cond_3
    invoke-virtual {p0, v1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p3

    sub-int/2addr p2, p3

    if-gtz p2, :cond_4

    return v1

    :cond_4
    if-ge p2, p1, :cond_5

    move p1, p2

    :cond_5
    return p1
.end method

.method public n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V

    .line 5
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    return p1
.end method

.method public o(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->n(ILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    return-void
.end method

.method public q(IILcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {p3, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_0

    .line 4
    invoke-virtual {p3, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    :cond_3
    return-void
.end method

.method public s(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    :cond_1
    const/high16 p1, -0x80000000

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 7
    :cond_2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    return-void
.end method

.method public t(Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 4
    iput v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    .line 7
    :cond_2
    iput v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    return-void
.end method

.method public u(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->d:I

    :cond_2
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->b:I

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->c:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->g:I

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->f:I

    return-void
.end method

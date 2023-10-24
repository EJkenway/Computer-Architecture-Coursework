.class public final Lc53/a;
.super Ljava/lang/Object;
.source "CompletionBlurViewHelper.kt"


# instance fields
.field public final a:F

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final d:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53/a;->d:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    iput-object p2, p0, Lc53/a;->e:Landroid/view/View;

    iput-object p3, p0, Lc53/a;->f:Landroid/view/View;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lc53/a;->a:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc53/a;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc53/a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lc53/a;ILandroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc53/a;->e(ILandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lc53/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc53/a;->b:I

    return p0
.end method

.method public static final synthetic c(Lc53/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc53/a;->a:F

    return p0
.end method

.method public static final synthetic d(Lc53/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc53/a;->b:I

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    instance-of v4, v3, Lp53/f;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lp53/f;

    if-eqz v3, :cond_8

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v5, v4, Lsl/t;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lsl/t;

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-gez p1, :cond_3

    .line 4
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt p1, v5, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :cond_4
    :goto_1
    if-ge p1, v5, :cond_8

    .line 6
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    const-string v7, "adapter.data"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {v6, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v6}, Lp53/f;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iput p1, p0, Lc53/a;->b:I

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    iget-object p1, p0, Lc53/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v3}, Lp53/f;->n()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lc53/a;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_6

    .line 12
    iget-object p1, p0, Lc53/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Lp53/f;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lc53/a;->d:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lc53/a;->e:Landroid/view/View;

    sget p2, Ldy2/b;->D0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lc53/a;->d:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lc53/a;->a:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_2
    return v4

    :cond_8
    return v1
.end method

.method public final f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/a;->d:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc53/a$a;

    invoke-direct {v0, p0, p1}, Lc53/a$a;-><init>(Lc53/a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

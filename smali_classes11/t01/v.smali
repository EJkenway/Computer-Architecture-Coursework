.class public final Lt01/v;
.super Lbm/a;
.source "HRDaysPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;",
        "Ls01/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt01/f0;

.field public c:Ls01/i;

.field public d:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

.field public final e:Lt01/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSelectionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/v;->a:Lhj3/l;

    .line 3
    new-instance p2, Lt01/f0;

    invoke-direct {p2}, Lt01/f0;-><init>()V

    iput-object p2, p0, Lt01/v;->b:Lt01/f0;

    .line 4
    new-instance v0, Lt01/v$a;

    invoke-direct {v0, p0}, Lt01/v$a;-><init>(Lt01/v;)V

    iput-object v0, p0, Lt01/v;->e:Lt01/v$a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->b()V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 8
    sget v2, Lzs0/f;->Xo:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lpo/e;

    invoke-direct {v1, v0}, Lpo/e;-><init>(Lpo/e$a;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic A1(Lt01/v;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt01/v;->L1(Ljava/util/List;I)V

    return-void
.end method

.method public static final I1(ILt01/v;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    .line 1
    iget-object p2, p1, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p1, p0}, Lt01/v;->E1(I)V

    return-void
.end method

.method public static final K1(ILt01/v;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 1
    iget-object p2, p1, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p1, p0}, Lt01/v;->E1(I)V

    return-void
.end method

.method public static synthetic q1(ILt01/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/v;->K1(ILt01/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(ILt01/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/v;->I1(ILt01/v;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lt01/v;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/v;->d:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    return-object p0
.end method

.method public static final synthetic u1(Lt01/v;)Ls01/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/v;->c:Ls01/i;

    return-object p0
.end method

.method public static final synthetic v1(Lt01/v;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt01/v;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic x1(Lt01/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt01/v;->E1(I)V

    return-void
.end method

.method public static final synthetic y1(Lt01/v;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt01/v;->H1(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic z1(Lt01/v;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt01/v;->J1(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public B1(Ls01/i;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lt01/v;->c:Ls01/i;

    .line 3
    iput-object p1, p0, Lt01/v;->c:Ls01/i;

    .line 4
    invoke-virtual {p1}, Ls01/i;->j1()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ls01/i$a;

    .line 9
    new-instance v4, Ls01/j;

    invoke-virtual {v3}, Ls01/i$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ls01/j;-><init>(ZLjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lt01/v;->b:Lt01/f0;

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v1, Lzs0/f;->Xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ls01/i;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    invoke-virtual {p1}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls01/i;->i1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt01/v;->L1(Ljava/util/List;I)V

    .line 13
    invoke-virtual {p1}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls01/i;->i1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt01/v;->J1(Ljava/util/List;I)V

    .line 14
    invoke-virtual {p1}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls01/i;->i1()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt01/v;->H1(Ljava/util/List;I)V

    return-void
.end method

.method public final E1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v1, Lzs0/f;->Xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lt01/v;->d:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lt01/v;->d:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->d()V

    .line 4
    :goto_1
    iput-object p1, p0, Lt01/v;->d:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->c()V

    :cond_2
    return-void
.end method

.method public final H1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls01/i$a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v0, Lzs0/f;->bc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/t;

    invoke-direct {v0, p2, p0}, Lt01/t;-><init>(ILt01/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget p2, Lzs0/f;->bc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lzs0/c;->M2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final J1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls01/i$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v0, Lzs0/f;->lc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/s;

    invoke-direct {v0, p2, p0}, Lt01/s;-><init>(ILt01/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget p2, Lzs0/f;->lc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lzs0/c;->M2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final L1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls01/i$a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget p2, Lzs0/f;->tD:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    if-gez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01/i$a;

    invoke-virtual {p1}, Ls01/i$a;->a()J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lzs0/i;->df:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v1, p1, p2}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/i;

    invoke-virtual {p0, p1}, Lt01/v;->B1(Ls01/i;)V

    return-void
.end method

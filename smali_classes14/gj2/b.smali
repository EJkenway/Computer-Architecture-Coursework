.class public final Lgj2/b;
.super Lwq/d;
.source "ContainerCategoryLiveSectionPresenter.kt"

# interfaces
.implements Lek2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;",
        ">;",
        "Lek2/a;"
    }
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final r:Lbj2/b;

.field public final s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final t:Lck2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lgj2/b$c;

    invoke-direct {p1, p0}, Lgj2/b$c;-><init>(Lgj2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgj2/b;->o:Lwi3/d;

    .line 3
    new-instance p1, Lgj2/b$b;

    invoke-direct {p1, p0}, Lgj2/b$b;-><init>(Lgj2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgj2/b;->p:Lwi3/d;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lgj2/b;->q:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 5
    new-instance v0, Lbj2/b;

    invoke-virtual {p0}, Lgj2/b;->T1()Lep2/b;

    move-result-object v1

    invoke-virtual {p0}, Lgj2/b;->S1()Lej2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbj2/b;-><init>(Lep2/b;Lbk2/b;)V

    iput-object v0, p0, Lgj2/b;->r:Lbj2/b;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lgj2/b;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    new-instance v2, Lck2/a;

    sget-object v3, Ljj2/a;->c:Ljj2/a;

    invoke-virtual {v3}, Ljj2/a;->b()Lls2/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lck2/a;-><init>(Lks2/a;)V

    iput-object v2, p0, Lgj2/b;->t:Lck2/a;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;

    .line 9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p0}, Lgj2/b;->S1()Lej2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "this"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lej2/b;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_0
    invoke-static {v3, v2, v0}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    return-void
.end method


# virtual methods
.method public J0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;)V
    .locals 1

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgj2/b;->r:Lbj2/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;->getDataList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final S1()Lej2/b;
    .locals 1

    iget-object v0, p0, Lgj2/b;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/b;

    return-object v0
.end method

.method public final T1()Lep2/b;
    .locals 1

    iget-object v0, p0, Lgj2/b;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep2/b;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "category_live_course"

    return-object v0
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;

    invoke-virtual {p0, p1, p2}, Lgj2/b;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;)V

    return-void
.end method

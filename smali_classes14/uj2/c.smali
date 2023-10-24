.class public final Luj2/c;
.super Lbm/a;
.source "CategoryLiveSectionPresenter.kt"

# interfaces
.implements Lek2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;",
        "Lpj2/b;",
        ">;",
        "Lek2/a;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final h:Lbj2/b;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:Lnj2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;Lep2/b;Lnj2/a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Luj2/c;->j:Lnj2/a;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v0, p0, Luj2/c;->g:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 3
    new-instance v1, Lbj2/b;

    invoke-direct {v1, p2, p3}, Lbj2/b;-><init>(Lep2/b;Lbk2/b;)V

    iput-object v1, p0, Luj2/c;->h:Lbj2/b;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Luj2/c;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p3, p1}, Lnj2/a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj2/b;

    invoke-virtual {p0, p1}, Luj2/c;->q1(Lpj2/b;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "category_live_course"

    return-object v0
.end method

.method public q1(Lpj2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luj2/c;->h:Lbj2/b;

    invoke-virtual {p1}, Lpj2/b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

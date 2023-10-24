.class public final Lal1/e;
.super Lbm/a;
.source "AfterSaleInsuranceDetailPresent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;",
        "Lzk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lal1/e$a;->g:Lal1/e$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lal1/e;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/e;

    invoke-virtual {p0, p1}, Lal1/e;->q1(Lzk1/e;)V

    return-void
.end method

.method public q1(Lzk1/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/e;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lal1/e;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;

    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lal1/e;->s1()Lwk1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lal1/e;->s1()Lwk1/a;

    move-result-object p1

    invoke-virtual {p0}, Lal1/e;->r1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzk1/c;

    iget-object v2, p0, Lal1/e;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    const-string v3, "entity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lzk1/c;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lzk1/b;

    iget-object v2, p0, Lal1/e;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lzk1/b;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lzk1/d;

    invoke-direct {v1}, Lzk1/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s1()Lwk1/a;
    .locals 1

    iget-object v0, p0, Lal1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1/a;

    return-object v0
.end method

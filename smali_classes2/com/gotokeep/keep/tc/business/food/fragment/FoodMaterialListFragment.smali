.class public Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FoodMaterialListFragment.java"


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public p:Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

.field public q:Lvk2/b;

.field public r:Lok2/d;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->p2()V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q2()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lok2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->r:Lok2/d;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method private synthetic o2(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->r:Lok2/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->initView()V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lvk2/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lvk2/b;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q:Lvk2/b;

    .line 3
    new-instance p1, Lok2/d;

    invoke-direct {p1}, Lok2/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->r:Lok2/d;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->r:Lok2/d;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Lqk2/g;

    invoke-direct {p2, p0}, Lqk2/g;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Lqk2/f;

    invoke-direct {p2, p0}, Lqk2/f;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "materialTypes"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;

    .line 11
    new-instance p2, Ltk2/c;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->p:Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    new-instance v1, Lqk2/h;

    invoke-direct {v1, p0}, Lqk2/h;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V

    invoke-direct {p2, v0, v1}, Ltk2/c;-><init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;Lpk2/b;)V

    .line 12
    invoke-static {p1}, Luk2/c;->b(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lsk2/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltk2/c;->s1(Lsk2/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->F:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    sget v0, Lmi2/f;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->p:Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q:Lvk2/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lvk2/b;->k1(ZLjava/util/List;Lpk2/a;)V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q:Lvk2/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->s:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lvk2/b;->k1(ZLjava/util/List;Lpk2/a;)V

    return-void
.end method

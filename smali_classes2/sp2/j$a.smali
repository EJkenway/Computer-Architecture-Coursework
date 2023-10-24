.class public final Lsp2/j$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "RecommendCoordinatorLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/j;


# direct methods
.method public constructor <init>(Lsp2/j;)V
    .locals 0

    iput-object p1, p0, Lsp2/j$a;->g:Lsp2/j;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->r1(Lsp2/j;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsp2/j;->P1(ZI)V

    .line 2
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsp2/j;->Q1(Lsp2/j;ZIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0, p1}, Lsp2/j;->x1(Lsp2/j;I)V

    .line 4
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->u1(Lsp2/j;)Lfp2/i;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v3, "tagFeedListAdapter.data"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v8, v6, Lrp2/c;

    if-nez v8, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Lrp2/c;

    if-eqz v6, :cond_3

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v6, v5}, Lrp2/c;->n1(Z)V

    .line 8
    iget-object v5, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v5}, Lsp2/j;->q1(Lsp2/j;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v5

    instance-of v5, v5, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;

    invoke-virtual {v6, v5}, Lrp2/c;->o1(Z)V

    :cond_3
    move v5, v7

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->u1(Lsp2/j;)Lfp2/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->u1(Lsp2/j;)Lfp2/i;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lrp2/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    check-cast v4, Lrp2/c;

    if-eqz v4, :cond_7

    .line 11
    iget-object p1, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {p1}, Lsp2/j;->q1(Lsp2/j;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object p1

    invoke-virtual {v4}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->q1(Lsp2/j;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->k2()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    new-instance v1, Lok/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "requireActivity()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lhq2/b;

    invoke-virtual {v1, p1}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 13
    check-cast p1, Lhq2/b;

    .line 14
    invoke-virtual {v4}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v1}, Lsp2/j;->s1(Lsp2/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "select"

    invoke-static {v2, v0, v1}, Leq2/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsp2/j$a;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->v1(Lsp2/j;)Lhq2/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lhq2/c;->k1(Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V

    :cond_7
    return-void
.end method

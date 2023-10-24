.class public final Lxm2/a;
.super Lbm/a;
.source "HomeRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;",
        "Lam2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrk/d;

.field public b:Lrk/d;

.field public c:Lrn2/a;

.field public final d:Lol2/b;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public g:Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

.field public h:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

.field public final i:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm2/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lxm2/a;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    new-instance p3, Lol2/b;

    .line 3
    new-instance v0, Lxm2/a$l;

    invoke-direct {v0, p0}, Lxm2/a$l;-><init>(Lxm2/a;)V

    .line 4
    new-instance v1, Lxm2/a$m;

    invoke-direct {v1, p0}, Lxm2/a$m;-><init>(Lxm2/a;)V

    .line 5
    invoke-direct {p3, p2, v0, v1}, Lol2/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Lhj3/l;)V

    iput-object p3, p0, Lxm2/a;->d:Lol2/b;

    .line 6
    new-instance p2, Lxm2/a$k;

    invoke-direct {p2, p1}, Lxm2/a$k;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lxm2/a;->e:Lwi3/d;

    .line 7
    const-class p2, Lsn2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lxm2/a$a;

    invoke-direct {p3, p1}, Lxm2/a$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxm2/a;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lxm2/a;Lam2/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2/a;->m2(Lam2/a$c;)V

    return-void
.end method

.method public static final synthetic q1(Lxm2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2/a;->O1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic r1(Lxm2/a;)Lrn2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2/a;->c:Lrn2/a;

    return-object p0
.end method

.method public static final synthetic s1(Lxm2/a;)Lol2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2/a;->d:Lol2/b;

    return-object p0
.end method

.method public static final synthetic u1(Lxm2/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lxm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    return-object p0
.end method

.method public static final synthetic x1(Lxm2/a;)Lsn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm2/a;->T1()Lsn2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lxm2/a;Lvl2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2/a;->h2(Lvl2/b;)V

    return-void
.end method

.method public static final synthetic z1(Lxm2/a;Lrk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2/a;->a:Lrk/d;

    return-void
.end method


# virtual methods
.method public final B1(Lam2/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm2/a;->o2(Lam2/a$c;)V

    .line 2
    invoke-virtual {p0, p1}, Lxm2/a;->E1(Lam2/a$c;)V

    return-void
.end method

.method public final E1(Lam2/a$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lam2/a$c;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    new-instance v1, Lxm2/a$c;

    invoke-direct {v1, p0}, Lxm2/a$c;-><init>(Lxm2/a;)V

    .line 4
    invoke-static {p1, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object p1

    const v0, 0x3c23d70a    # 0.01f

    .line 5
    invoke-virtual {p1, v0}, Lrk/d;->C(F)V

    .line 6
    iget-object v0, p0, Lxm2/a;->b:Lrk/d;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lxm2/a;->b:Lrk/d;

    .line 8
    invoke-virtual {p1}, Lrk/d;->z()V

    :cond_0
    return-void
.end method

.method public H1(Lam2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lam2/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxm2/a;->L1()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lam2/a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lam2/a$c;

    invoke-virtual {p0, p1}, Lxm2/a;->J1(Lam2/a$c;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lam2/a$f;

    if-eqz v0, :cond_2

    check-cast p1, Lam2/a$f;

    invoke-virtual {p0, p1}, Lxm2/a;->K1(Lam2/a$f;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lam2/a$m;

    if-eqz v0, :cond_3

    check-cast p1, Lam2/a$m;

    invoke-virtual {p0, p1}, Lxm2/a;->e2(Lam2/a$m;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lam2/a$p;

    if-eqz v0, :cond_4

    check-cast p1, Lam2/a$p;

    invoke-virtual {p0, p1}, Lxm2/a;->i2(Lam2/a$p;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lam2/a$a;

    if-eqz v0, :cond_5

    check-cast p1, Lam2/a$a;

    invoke-virtual {p0, p1}, Lxm2/a;->I1(Lam2/a$a;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lam2/a$d;

    if-eqz v0, :cond_6

    check-cast p1, Lam2/a$d;

    invoke-virtual {p0, p1}, Lxm2/a;->Y1(Lam2/a$d;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lam2/a$b;

    if-eqz v0, :cond_7

    check-cast p1, Lam2/a$b;

    invoke-virtual {p0, p1}, Lxm2/a;->X1(Lam2/a$b;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lam2/a$o;

    if-eqz v0, :cond_8

    check-cast p1, Lam2/a$o;

    invoke-virtual {p0, p1}, Lxm2/a;->b2(Lam2/a$o;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lam2/a$n;

    if-eqz v0, :cond_9

    check-cast p1, Lam2/a$n;

    invoke-virtual {p0, p1}, Lxm2/a;->g2(Lam2/a$n;)V

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lam2/a$h;

    if-eqz v0, :cond_a

    check-cast p1, Lam2/a$h;

    invoke-virtual {p0, p1}, Lxm2/a;->Z1(Lam2/a$h;)V

    goto :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, Lam2/a$k;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lxm2/a;->V1()V

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, Lam2/a$j;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lxm2/a;->f2()V

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Lam2/a$e;

    if-eqz v0, :cond_d

    check-cast p1, Lam2/a$e;

    invoke-virtual {p0, p1}, Lxm2/a;->P1(Lam2/a$e;)V

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, Lam2/a$q;

    if-eqz v0, :cond_e

    check-cast p1, Lam2/a$q;

    invoke-virtual {p0, p1}, Lxm2/a;->k2(Lam2/a$q;)V

    goto :goto_0

    .line 16
    :cond_e
    instance-of v0, p1, Lam2/a$l;

    if-eqz v0, :cond_f

    check-cast p1, Lam2/a$l;

    invoke-virtual {p0, p1}, Lxm2/a;->c2(Lam2/a$l;)V

    goto :goto_0

    .line 17
    :cond_f
    instance-of v0, p1, Lam2/a$i;

    if-eqz v0, :cond_10

    check-cast p1, Lam2/a$i;

    invoke-virtual {p0, p1}, Lxm2/a;->a2(Lam2/a$i;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public final I1(Lam2/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lam2/a$a;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$a;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J1(Lam2/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    .line 2
    sget v1, Lmi2/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmpty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "getRecyclerView()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lam2/a$c;->k1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v1, Lmi2/f;->F6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lam2/a$c;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->getEndProcessor()Lcom/gotokeep/keep/fd/api/service/EndProcessor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->isFinish()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->isIntercepted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lxm2/a;->g:Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->removeListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lam2/a$c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lxm2/a$d;

    invoke-direct {v1, v0, p0, p1}, Lxm2/a$d;-><init>(Lcom/gotokeep/keep/fd/api/service/EndProcessor;Lxm2/a;Lam2/a$c;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->addListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v1, p0, Lxm2/a;->g:Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lxm2/a;->m2(Lam2/a$c;)V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$c;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lxm2/a$e;

    invoke-direct {v1, p0}, Lxm2/a$e;-><init>(Lxm2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {p0, p1}, Lxm2/a;->B1(Lam2/a$c;)V

    return-void
.end method

.method public final K1(Lam2/a$f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lam2/a$f;->j1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v0, Lmi2/f;->F6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lam2/a$f;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v0, Lmi2/f;->F6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 5
    sget p1, Lfg/t;->z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    .line 7
    sget v1, Lmi2/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "layoutEmpty"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v4, "getRecyclerView()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lxm2/a$f;

    invoke-direct {v1, p0, p1}, Lxm2/a$f;-><init>(Lxm2/a;Lam2/a$f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 13
    invoke-virtual {p1}, Lam2/a$f;->i1()Lwi3/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v2, Lxm2/a$g;

    invoke-direct {v2, v0, p0, p1}, Lxm2/a$g;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Lxm2/a;Lam2/a$f;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final L1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxm2/a;->Q1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x60000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    new-instance v1, Lql2/e;

    invoke-direct {v1}, Lql2/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v2, Lmi2/f;->F6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    iget-object v3, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    new-instance v3, Lxm2/a$h;

    invoke-direct {v3, p0}, Lxm2/a$h;-><init>(Lxm2/a;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 9
    new-instance v3, Lxm2/a$i;

    invoke-direct {v3, p0}, Lxm2/a$i;-><init>(Lxm2/a;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v3, Lmi2/f;->T4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    const-string v4, "view.layoutTab"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v0

    iput-object v0, p0, Lxm2/a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v5, Lrl2/a;

    .line 13
    iget-object v6, p0, Lxm2/a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxm2/a;->T1()Lsn2/a;

    move-result-object v4

    invoke-virtual {p0}, Lxm2/a;->Q1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v7

    .line 14
    invoke-direct {v5, v6, v3, v4, v7}, Lrl2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;Lsn2/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v3, Ljp2/e;

    const-string v4, "homeRecommend"

    invoke-direct {v3, v4}, Ljp2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    sget-object v0, Lqn2/a;->b:Lqn2/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerHomeRecommend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqn2/a;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    .line 17
    new-instance v0, Lrn2/a;

    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "getRecyclerView()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p0}, Lxm2/a;->T1()Lsn2/a;

    move-result-object v4

    iget-object v5, p0, Lxm2/a;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {v0, v1, v3, v4, v5}, Lrn2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lol2/b;Lsn2/a;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v0, p0, Lxm2/a;->c:Lrn2/a;

    .line 18
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 19
    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_HOMEPAGE"

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public final M1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxm2/a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm2/a;->T1()Lsn2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn2/a;->M1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final P1(Lam2/a$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lam2/a$e;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$e;->k1()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$e;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    .line 4
    new-instance v0, Lxm2/a$j;

    invoke-direct {v0, p0}, Lxm2/a$j;-><init>(Lxm2/a;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lam2/a$e;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lxm2/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    return-object v0
.end method

.method public final S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v1, Lmi2/f;->F6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerHomeRecommend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lxm2/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v2, Lmi2/f;->T4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    const-string v2, "view.layoutTab"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v1, Lmi2/f;->F6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3a98

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i()V

    return-void
.end method

.method public final X1(Lam2/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$b;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$b;->j1()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$b;->i1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final Y1(Lam2/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$d;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$d;->j1()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$d;->i1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final Z1(Lam2/a$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v2, Lmi2/f;->F6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lam2/a$h;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$h;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$h;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$h;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final a2(Lam2/a$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v2, Lmi2/f;->F6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lam2/a$i;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$i;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final b2(Lam2/a$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$o;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$o;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lam2/a;

    invoke-virtual {p0, p1}, Lxm2/a;->H1(Lam2/a;)V

    return-void
.end method

.method public final c2(Lam2/a$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lam2/a$l;->i1()Lyl2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lvm2/c;

    invoke-direct {v1, v0}, Lvm2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;)V

    invoke-virtual {v1, p1}, Lvm2/c;->q1(Lyl2/b;)V

    :cond_0
    return-void
.end method

.method public final e2(Lam2/a$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lam2/a$m;->i1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$m;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$m;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$m;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm2/a;->b:Lrk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk/d;->z()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxm2/a;->c:Lrn2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn2/a;->i()V

    :cond_1
    return-void
.end method

.method public final g2(Lam2/a$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$n;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p1, p0, Lxm2/a;->a:Lrk/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrk/d;->z()V

    :cond_0
    return-void
.end method

.method public final h2(Lvl2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm2/a;->T1()Lsn2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn2/a;->L1(Lvl2/b;)V

    return-void
.end method

.method public final i2(Lam2/a$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$p;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lxm2/a;->d:Lol2/b;

    invoke-virtual {p1}, Lam2/a$p;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final k2(Lam2/a$q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxm2/a;->Q1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lam2/a$q;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lam2/a$q;->i1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final m2(Lam2/a$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    sget v2, Lmi2/f;->v3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    .line 2
    invoke-virtual {p1}, Lam2/a$c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->q()Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lam2/a$c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v4

    .line 4
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->setData(Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-virtual {p0}, Lxm2/a;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->b3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final o2(Lam2/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lam2/a$c;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxm2/a;->c:Lrn2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrn2/a;->k()Lxm2/b;

    :cond_0
    return-void
.end method

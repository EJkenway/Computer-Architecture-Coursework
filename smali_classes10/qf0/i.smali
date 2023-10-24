.class public final Lqf0/i;
.super Ljava/lang/Object;
.source "ListMusicPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

.field public final d:Lwi3/d;

.field public e:Llf0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V
    .locals 8

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerview"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf0/i;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iput-object p2, p0, Lqf0/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lqf0/i;->c:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    .line 5
    const-class p3, Lsf0/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lqf0/i$c;

    invoke-direct {v0, p2}, Lqf0/i$c;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    .line 6
    iput-object p3, p0, Lqf0/i;->d:Lwi3/d;

    .line 7
    new-instance p3, Llf0/f;

    new-instance v2, Lqf0/i$a;

    invoke-direct {v2, p0}, Lqf0/i$a;-><init>(Lqf0/i;)V

    new-instance v3, Lqf0/i$b;

    invoke-direct {v3, p0}, Lqf0/i$b;-><init>(Lqf0/i;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Llf0/f;-><init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V

    iput-object p3, p0, Lqf0/i;->e:Llf0/f;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqf0/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p3, p0, Lqf0/i;->e:Llf0/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H(Z)Lnh3/j;

    .line 12
    new-instance p3, Lqf0/h;

    invoke-direct {p3, p0}, Lqf0/h;-><init>(Lqf0/i;)V

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    new-instance p3, Lqf0/g;

    invoke-direct {p3, p0}, Lqf0/g;-><init>(Lqf0/i;)V

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->disableRecyclerViewAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lqf0/i;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lqf0/i;->j(Lqf0/i;Lnh3/j;)V

    return-void
.end method

.method public static synthetic b(Lqf0/i;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lqf0/i;->i(Lqf0/i;Lnh3/j;)V

    return-void
.end method

.method public static final synthetic c(Lqf0/i;Lnf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf0/i;->g(Lnf0/b;)V

    return-void
.end method

.method public static final synthetic d(Lqf0/i;Lnf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf0/i;->o(Lnf0/b;)V

    return-void
.end method

.method public static final i(Lqf0/i;Lnh3/j;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsf0/a;->t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lqf0/i;Lnh3/j;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsf0/a;->t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lpf0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpf0/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpf0/a$a;

    invoke-virtual {p1}, Lpf0/a$a;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf0/i;->f(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpf0/a$d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpf0/a$d;

    invoke-virtual {p1}, Lpf0/a$d;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Lqf0/i;->m(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lpf0/a$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lpf0/a$c;

    invoke-virtual {p1}, Lpf0/a$c;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf0/i;->l(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lpf0/a$b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lpf0/a$b;

    invoke-virtual {p1}, Lpf0/a$b;->i1()Lnf0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf0/i;->k(Lnf0/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqf0/i;->e:Llf0/f;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lqf0/i;->l(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final g(Lnf0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf0/a;->l1(Lnf0/b;)V

    return-void
.end method

.method public final h()Lsf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/i;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/a;

    return-object v0
.end method

.method public final k(Lnf0/b;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf0/a;->J1()V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lqf0/i;->e:Llf0/f;

    invoke-virtual {v2, v0}, Llf0/f;->H(Lnf0/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnf0/b;->j1()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->e()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->z1()Lys0/b0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->z1()Lys0/b0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->A1()Ljx2/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lys0/b0;->n(Ljx2/s;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0/i;->e:Llf0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lnf0/b;

    if-eqz v2, :cond_0

    check-cast v1, Lnf0/b;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lnf0/b;->m1(Z)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf0/b;

    .line 6
    invoke-virtual {v4}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Lnf0/b;->m1(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v1, p0, Lqf0/i;->e:Llf0/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lqf0/i;->c:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->F(Z)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lqf0/i;->c:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->F(Z)Z

    .line 3
    iget-object p1, p0, Lqf0/i;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lqf0/i;->c:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->F(Z)Z

    .line 5
    iget-object p1, p0, Lqf0/i;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lqf0/i;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object p1, p0, Lqf0/i;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->J1()V

    .line 3
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->z1()Lys0/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/b0;->release()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsf0/a;->I1(Lys0/b0;)V

    return-void
.end method

.method public final o(Lnf0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0/i;->h()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf0/a;->G1(Lnf0/b;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf0/i;->n()V

    return-void
.end method

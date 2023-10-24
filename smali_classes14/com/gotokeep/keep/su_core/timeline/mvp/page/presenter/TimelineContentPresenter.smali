.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
.super Lbm/a;
.source "TimelineContentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;",
        "Ldh2/b;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lgg2/h;

.field public j:Lgg2/e;

.field public n:Lcm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/b<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lgg2/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:J

.field public final w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelTab"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object p4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->y:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

    .line 2
    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$k;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->g:Lwi3/d;

    .line 3
    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$m;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$m;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->h:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->p:Lwi3/d;

    .line 5
    const-class p3, Lzh2/d;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$a;

    invoke-direct {p4, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$a;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p2, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->q:Lwi3/d;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$c;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class p4, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {p4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p4

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$d;

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$d;-><init>(Lhj3/a;)V

    invoke-static {p1, p4, v0, p5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->r:Lwi3/d;

    .line 8
    const-class p1, Lzh2/k;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$b;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p2, p1, p3, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->s:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->t:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$l;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->X1()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lzh2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->Z1()Lzh2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcm/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p0, :cond_0

    const-string v0, "timelineAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->a2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->c2(I)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->P1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->Q1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lzh2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->T1()Lzh2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lgg2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->j:Lgg2/e;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lgg2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i:Lgg2/h;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->y:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Ldh2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldh2/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldh2/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ldh2/d;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lue2/g;->f:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lue2/g;->p:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ldh2/d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lue2/g;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lue2/g;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->Y1()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->i(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->Y1()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g(Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method public final B2(Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    const-string v1, "timelineAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v4, Lxg2/m;

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v5, v5, Lxg2/m;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 9
    :goto_3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    instance-of v0, v4, Lxg2/m;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    check-cast v3, Lxg2/m;

    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {v3, p1}, Lxg2/m;->o1(Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;)V

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p1, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 12
    :cond_b
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->q:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 13
    invoke-static {p1, v2, v0}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final C2(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    const-string v1, "timelineAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v8, v7, Lnh2/c0;

    if-eqz v8, :cond_2

    check-cast v7, Lnh2/c0;

    invoke-virtual {v7}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    :goto_3
    if-eq v6, v4, :cond_e

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v8, v7, Lnh2/c0;

    if-eqz v8, :cond_8

    check-cast v7, Lnh2/c0;

    invoke-virtual {v7}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_9
    move-object v4, v5

    .line 8
    :goto_6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    instance-of p1, v4, Lnh2/c0;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v4

    :goto_8
    check-cast v5, Lnh2/c0;

    if-eqz v5, :cond_c

    .line 9
    invoke-virtual {v5}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 10
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p1, :cond_d

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-static {p1, v6, p2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public L1(Ldh2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimelineContentPresenter bind start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "###su_timeline"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ldh2/b;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->f2()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldh2/b;->a()Landroidx/paging/PagedList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->M1(Landroidx/paging/PagedList;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldh2/b;->k()Ldh2/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->A2(Ldh2/d;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Ldh2/b;->b()Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->O1(Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Ldh2/b;->e()Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->p2(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Ldh2/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o2(Ljava/util/List;)V

    .line 8
    :cond_5
    invoke-virtual {p1}, Ldh2/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->y2()V

    .line 9
    :cond_6
    invoke-virtual {p1}, Ldh2/b;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w2()V

    .line 10
    :cond_7
    invoke-virtual {p1}, Ldh2/b;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->e2(Z)V

    .line 11
    :cond_8
    invoke-virtual {p1}, Ldh2/b;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->t2()V

    .line 12
    :cond_9
    invoke-virtual {p1}, Ldh2/b;->g()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->u2(Lwi3/f;)V

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "TimelineContentPresenter bind end"

    .line 13
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_0

    const-string v1, "timelineAdapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcm/b;->submitList(Landroidx/paging/PagedList;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->X1()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    :cond_1
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;)V
    .locals 11

    .line 1
    sget-object v0, Leh2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "view.refreshLayout"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "view.recyclerView"

    const-string v5, "decorationAdapter"

    const/4 v6, 0x1

    const-string v7, "view"

    if-eq v0, v6, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    if-eq v0, v8, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v8, Lue2/e;->r6:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.widget.SocialSeverErrorView"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;

    .line 3
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v9, Lue2/e;->k3:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v10, Lue2/e;->j3:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v8, v9}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->d(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v0, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgg2/d;->n()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v0, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lgg2/d;->n()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v0, :cond_5

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lgg2/d;->p()V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v0, :cond_7

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lgg2/d;->n()V

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v0, :cond_9

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lgg2/d;->q()V

    .line 11
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->g:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const/4 v5, 0x0

    if-eq p1, v0, :cond_a

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v8, Lue2/e;->k3:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->q:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v8, Lue2/e;->r6:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v8, "view.viewServerError"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->i:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    if-eq p1, v1, :cond_e

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->r:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    if-ne p1, v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_10

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v1, :cond_f

    const-string v8, "timelineAdapter"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcm/b;->getItemCount()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 17
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->b2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_11

    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x4

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    if-eqz v1, :cond_13

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->X1()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 19
    :cond_13
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v9, Lue2/e;->j3:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_15

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_7
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v0, v2, [Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    .line 21
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->n:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v5

    .line 22
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->h:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v6

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 24
    sget-object v0, Lii2/a;->b:Lii2/a;

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v1}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v3}, Lii2/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 28
    :cond_16
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->h:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    if-ne p1, v0, :cond_17

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {p1, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-static {p1, v6}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 31
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final P1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->e6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 3
    sget v2, Lue2/d;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 4
    sget v2, Lue2/g;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final Q1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->f(I)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->d()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final T1()Lzh2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/d;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    return-object v0
.end method

.method public final Y1()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    return-object v0
.end method

.method public final Z1()Lzh2/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/k;

    return-object v0
.end method

.method public final a2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    return-object v0
.end method

.method public final b2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldh2/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    return-void
.end method

.method public final c2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    const-string v1, "timelineAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, p1, v1, v3, v1}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    instance-of p1, v0, Lph2/a;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lph2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    const-string v1, "page_entry_view"

    invoke-virtual {v0, v1}, Lvh2/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lwh2/o;->b:Lwh2/o;

    invoke-virtual {v0}, Lwh2/o;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->T1()Lzh2/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lzh2/d;->t1(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->s2(Z)V

    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "###su_timeline"

    const-string v4, "TimelineContentPresenter init start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->g2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->m2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->k2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->h2()V

    .line 7
    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v5, Lue2/e;->j3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "view.recyclerView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AD_IN_FOLLOW"

    invoke-interface {v2, v4, v5}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    new-instance v4, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->S1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimelineContentPresenter init end "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgg2/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgg2/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i:Lgg2/h;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->g()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i:Lgg2/h;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v2}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lwh2/t;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lgg2/e;

    invoke-direct {v0}, Lgg2/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->j:Lgg2/e;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgg2/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgg2/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    .line 13
    new-instance v0, Lgg2/d;

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v2, :cond_3

    const-string v3, "timelineAdapter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i:Lgg2/h;

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->j:Lgg2/e;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lgg2/d;-><init>(Landroid/content/Context;Lcm/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x2()V

    .line 20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    .line 3
    new-instance v1, Lhm/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v3, Lue2/e;->j3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    invoke-virtual {v1}, Lhm/b;->x()V

    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->V1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh2/z;->F0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v2, Lue2/e;->j3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v2}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    new-instance v3, Lai2/f;

    invoke-direct {v3}, Lai2/f;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/high16 v2, 0x60000

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    sget-object v2, Lwh2/f;->c:Lwh2/f;

    const-string v3, "this"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->o:Lgg2/d;

    if-nez v2, :cond_1

    const-string v3, "decorationAdapter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->k3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i2()V

    return-void
.end method

.method public final o2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->j:Lgg2/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p1, :cond_0

    const-string v0, "timelineAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    const-string v0, "timelineAdapter"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->H()V

    .line 3
    :cond_2
    sget-object p1, Lwh2/o;->b:Lwh2/o;

    invoke-virtual {p1}, Lwh2/o;->a()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->X1()Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->i:Lgg2/h;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->N0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->z2()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {p1}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    invoke-static {p1}, Lwh2/t;->d(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v1}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v1

    invoke-static {p1, v1}, Lwh2/t;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Z)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    if-lez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p1, :cond_2

    const-string v0, "timelineAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    return-void
.end method

.method public final q2()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->v:J

    sub-long v2, v0, v2

    const/16 v4, 0x320

    int-to-long v4, v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->v:J

    return v6

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->v:J

    .line 5
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->isHideNewCountTip()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->setHideNewCountTip(Z)V

    return v6

    :cond_1
    return v2
.end method

.method public final s2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lsl/a$b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lsl/a$b;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lsl/a$b;->a:Lbm/a;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lvl/a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lvl/a;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lvl/a;->U(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "timelineAdapter"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final u2(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-eqz v0, :cond_5

    const-string v1, "timelineAdapter"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lnh2/k0;

    if-eqz v3, :cond_1

    check-cast v2, Lnh2/k0;

    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "timelineAdapter"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->y:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;->onRefresh()V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->w:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    const-string v1, "timelineAdapter"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->n:Lcm/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_5
    return-void
.end method

.method public final y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v2, Lue2/e;->j3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3a98

    if-le v2, v4, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    sget v1, Lue2/e;->k3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i()V

    return-void
.end method

.method public final z2()V
    .locals 12

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lit/q0;->N1(Z)V

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 3
    sget-object v1, Lal/b;->d:Lal/b;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->S1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->S1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v0, "PermissionManager.get(activity)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$p;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$p;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V

    .line 7
    sget v0, Lue2/g;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x90

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

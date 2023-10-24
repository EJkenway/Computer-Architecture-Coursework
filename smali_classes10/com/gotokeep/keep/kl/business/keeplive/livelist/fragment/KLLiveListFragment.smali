.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KLLiveListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$a;

.field public static final v:I


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public q:I

.field public final r:Lwi3/d;

.field public s:Lmd0/a;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$a;

    const/16 v0, 0x13a

    .line 1
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lpd0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->r:Lwi3/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->t:Z

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpd0/a;->u1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->startLoading()V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkd0/s;->k(J)V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkd0/s;->g(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;)V

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v1, Lec0/e;->j2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutKLLiveList.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->N2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, p1, v1}, Lkd0/s;->i(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->W8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v1, Lec0/e;->j2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutKLLiveList.emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->N2()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p0, v2, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->G2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->I2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->t2(I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)Lkd0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)Lmd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->s:Lmd0/a;

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v0

    invoke-virtual {v0}, Lkd0/s;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lid0/d;

    invoke-direct {v1, p0}, Lid0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lid0/b;

    invoke-direct {v1, p0}, Lid0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lid0/e;

    invoke-direct {v1, p0}, Lid0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lid0/c;

    invoke-direct {v1, p0}, Lid0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->u1()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->startLoading()V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v1

    invoke-virtual {v1}, Lkd0/s;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/b;->c(I)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v2, Lec0/e;->Gb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;->a()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;

    const-string v1, "layoutKLLiveList.loadingView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->initRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->z2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->C2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->H:I

    return v0
.end method

.method public final initPlayer()V
    .locals 3

    .line 1
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-virtual {v0}, Lld0/d;->G()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v2

    invoke-virtual {v2}, Lkd0/s;->p()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lld0/d;->z(Lld0/a;I)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v1, Lec0/e;->Te:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Lhd0/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v2

    invoke-virtual {v2}, Lkd0/s;->p()I

    move-result v2

    invoke-direct {v1, v2}, Lhd0/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    new-instance v1, Lmd0/a;

    invoke-direct {v1}, Lmd0/a;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->s:Lmd0/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;

    invoke-direct {v2, v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;-><init>(Lij3/z;Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->initPlayer()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->J2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "refer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lod0/c;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-virtual {v0}, Lld0/d;->G()V

    .line 3
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {v0}, Lod0/b;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->w2()Lkd0/s;

    move-result-object v0

    invoke-virtual {v0}, Lkd0/s;->t()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->s:Lmd0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmd0/a;->d()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->s:Lmd0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmd0/a;->e()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->t:Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->x2()Lpd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd0/a;->u1()V

    return-void
.end method

.method public final startLoading()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v2, Lec0/e;->Gb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;

    const-string v3, "layoutKLLiveList.loadingView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView2;->c()V

    return-void
.end method

.method public final t2(I)V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Loj3/o;->n(III)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->q:I

    .line 4
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v1, Lec0/e;->C6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public final w2()Lkd0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0/s;

    return-object v0
.end method

.method public final x2()Lpd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0/a;

    return-object v0
.end method

.method public final z2()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->W8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    sget v1, Lec0/e;->j2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lid0/a;

    invoke-direct {v1, p0}, Lid0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

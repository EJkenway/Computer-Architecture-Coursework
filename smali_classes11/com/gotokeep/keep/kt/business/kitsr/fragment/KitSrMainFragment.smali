.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitSrMainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ls01/g1;

.field public D:I

.field public E:Z

.field public F:Landroidx/fragment/app/FragmentManager;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

.field public u:Lg21/a;

.field public v:Lw11/r;

.field public final w:Lu11/c;

.field public final x:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;

.field public y:Li11/n;

.field public final z:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->s:Ljava/util/Map;

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->x:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->z:Lhj3/a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->B:Z

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->c3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->X2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Ls01/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C:Ls01/g1;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->E:Z

    return p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lu11/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->D:I

    return p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Li11/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->y:Li11/n;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lg21/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A:Z

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Ls01/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C:Ls01/g1;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->D:I

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->i3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->k3()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->l3()V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->onRefresh()V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModels"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ls01/g1;

    invoke-static {p1, v0}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01/g1;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C:Ls01/g1;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->v:Lw11/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C:Ls01/g1;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->i3()V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lbv0/g0;->a:Lbv0/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C:Ls01/g1;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    const-string p0, "SR"

    invoke-virtual {p1, v0, v1, p0, v2}, Lbv0/g0;->E(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;->a()Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigCommons;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigCommons;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu11/d;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->E:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->k3()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->F:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;-><init>()V

    const-string v2, "it"

    .line 6
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t2(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;Ljava/lang/String;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->a3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lnh3/j;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->g3(Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->h3(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    const-class p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->x:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;

    invoke-virtual {p1, p2, v0}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->b3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Li11/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Li11/n;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->y:Li11/n;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->F:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->y:Li11/n;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Li11/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lx11/e;

    invoke-direct {v1, p0}, Lx11/e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    if-nez p1, :cond_4

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    invoke-virtual {p2}, Lg21/a;->l1()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public final Z2()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->z:Lhj3/a;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->s:Ljava/util/Map;

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

.method public final b3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lg21/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ainViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg21/a;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lg21/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lx11/f;

    invoke-direct {v4, p0}, Lx11/f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lg21/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lx11/g;->g:Lx11/g;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->v2:I

    return v0
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly11/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    invoke-direct {v0, v1}, Ly11/a;-><init>(Lu11/c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf21/e;->h(Ly11/a;Z)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    new-instance v0, Lw11/r;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-direct {v0, v1}, Lw11/r;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->v:Lw11/r;

    .line 2
    sget v0, Lzs0/f;->hq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->v:Lw11/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->r:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    .line 5
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lx11/h;

    invoke-direct {v2, p0}, Lx11/h;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    if-nez v1, :cond_5

    const-string v1, "refreshHeader"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_3
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->B:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_2

    .line 2
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->l3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(IIFZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    invoke-virtual {v2}, Lf31/b;->m0()Lfe1/f;

    move-result-object v2

    check-cast v2, Lz11/a;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;

    invoke-direct {v3, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;J)V

    invoke-static {v3}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz11/a;->i0(Lfe1/c;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    if-nez v0, :cond_0

    const-string v0, "refreshHeader"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    invoke-virtual {v1}, Lu11/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lzs0/i;->H5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            RR.getStri\u2026der_refreshing)\n        }"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lzs0/i;->E5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            RR.getStri\u2026der_connecting)\n        }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->setRefreshingText(Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg21/a;->m1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->j3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->x:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$a;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->X2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->l3()V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    invoke-virtual {v1}, Lu11/c;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->E:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->k3()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->y:Li11/n;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "SR"

    invoke-virtual {v1, v3}, Li11/n;->l1(Ljava/lang/String;)Ltj3/z1;

    .line 8
    :goto_0
    iput-boolean v2, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A:Z

    return-void

    .line 9
    :cond_3
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->w:Lu11/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$f;

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    .line 11
    iput-boolean v2, v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->A:Z

    return-void

    .line 12
    :cond_4
    sget-object v10, Lmu1/f;->a:Lmu1/f;

    sget-object v11, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v12, 0x1

    new-instance v13, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g;

    invoke-direct {v13, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    new-instance v14, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$h;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const-string v1, "SR"

    invoke-static {v0, v1}, Lbv0/w0;->l(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->u:Lg21/a;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg21/a;->m1()V

    .line 4
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "smartrope"

    .line 5
    invoke-static {v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E1(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->B:Z

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->E:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->X2()V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->B:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->onRefresh()V

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->B:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->E:Z

    return-void
.end method

.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitSummaryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


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

.field public p:Li11/p;

.field public q:Li11/e;

.field public r:Lnh3/g;

.field public final s:Lwi3/d;

.field public t:I

.field public u:Lg01/g;

.field public v:Z

.field public final w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->t:I

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->b3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->c3(I)V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->q:Li11/e;

    if-nez p0, :cond_1

    const-string p0, "bindViewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Li11/e;->l1()Lh11/g0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Li11/p;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->b3()V

    return-void
.end method

.method public static final O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->F2()Lwz0/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->Z2()V

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->G2()V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->x:Ljava/util/List;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 4
    new-instance v2, Lzz0/f;

    invoke-direct {v2, v0, p0}, Lzz0/f;-><init>(ILcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 5
    new-instance v2, Lzz0/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lzz0/c;-><init>(ILcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lzz0/e;

    .line 7
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v6, Li11/n;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    const-string v6, "ViewModelProvider(this@K\u2026ireViewModel::class.java]"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li11/n;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v2, v6, p0, v5}, Lzz0/e;-><init>(ILcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Li11/n;)V

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Li11/p;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v8, v8, Ls01/d0;

    if-eqz v8, :cond_2

    move-object v5, v7

    .line 13
    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_0
    check-cast v5, Ls01/d0;

    .line 14
    new-instance v3, Lzz0/b;

    const-string v7, "kitbit"

    invoke-direct {v3, v4, v2, v5, v7}, Lzz0/b;-><init>(ILandroid/content/Context;Ls01/d0;Ljava/lang/String;)V

    aput-object v3, v1, v6

    const/4 v2, 0x4

    .line 15
    new-instance v3, Lzz0/a;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Lzz0/a;-><init>(I)V

    aput-object v3, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lzz0/h;

    .line 18
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->x:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lzz0/h;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    .line 21
    invoke-virtual {p1}, Lzz0/h;->proceed()V

    :cond_4
    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->onResume()V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.gotokeep.keep.kt.debug.KitbitDebugActivity"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->u:Lg01/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg01/g;->i()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->X2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Lnh3/j;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)Li11/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->q:Li11/e;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->t:I

    return p0
.end method

.method public static final synthetic x2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)Li11/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    return-object p0
.end method


# virtual methods
.method public final F2()Lwz0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0/h4;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Lzs0/f;->Kr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lc01/h1;

    invoke-direct {v1, p0}, Lc01/h1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    sget-object v0, Li11/e;->d:Li11/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->q:Li11/e;

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lc01/k1;

    invoke-direct {v3, p0}, Lc01/k1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Li11/p;->i:Li11/p$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/p$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li11/p;->w1()V

    .line 5
    invoke-virtual {v0}, Li11/p;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/m1;

    invoke-direct {v3, p0}, Lc01/m1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Li11/p;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/l1;

    invoke-direct {v3, p0}, Lc01/l1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Li11/p;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/j1;

    invoke-direct {v3, p0}, Lc01/j1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->N2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->V2()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget p2, Lzs0/f;->pQ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->setOnMainCloseViewClickListener(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;)V

    .line 5
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    new-instance p2, Lc01/i1;

    invoke-direct {p2, p0}, Lc01/i1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "argument_clear"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->v:Z

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->t:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->c3(I)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc01/n1;

    invoke-direct {v1, p0}, Lc01/n1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->o:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Li11/p;->A1(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Li11/p;->B1(Z)V

    .line 3
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_1
    return-void
.end method

.method public final c3(I)V
    .locals 6

    .line 1
    sget v0, Lzs0/f;->Fb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v5, v0

    .line 5
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_3
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->n2:I

    return v0
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;->p:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->r:Lnh3/g;

    .line 2
    sget v0, Lzs0/f;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :goto_0
    sget v1, Lzs0/f;->Kr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->r:Lnh3/g;

    if-nez v3, :cond_3

    const-string v3, "refreshHeader"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lc01/o1;

    invoke-direct {v2, p0}, Lc01/o1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->F2()Lwz0/h4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_3
    new-instance v1, Lg01/g;

    .line 7
    sget v2, Lzs0/f;->DF:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "titleBarViewSummary"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lg01/g;-><init>(Landroid/view/View;ZZZILij3/h;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v4, "recyclerViewSummary"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lg01/g;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->u:Lg01/g;

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonGone()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;

    invoke-virtual {p1, v0}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->q:Li11/e;

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/g0;->J()V

    .line 3
    :goto_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment$d;

    invoke-virtual {v0, v1}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li11/p;->A1(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->q:Li11/e;

    if-nez v3, :cond_2

    const-string v3, "bindViewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Li11/e;->l1()Lh11/g0;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lh11/g0;->D()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v0, v3}, Li11/p;->n1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->p:Li11/p;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li11/p;->B1(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->x:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 7
    instance-of v3, v3, Lzz0/b;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 8
    :goto_1
    instance-of v0, v1, Lzz0/b;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, Lzz0/b;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    .line 9
    :cond_9
    invoke-virtual {v2}, Lzz0/b;->c()V

    :goto_2
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSummaryFragment;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitNetConfigStatusFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$a;


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

.field public p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

.field public q:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lyv0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->r:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$d;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Luv0/k;

    invoke-direct {v0, p0}, Luv0/k;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->t:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->k2()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->t2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Z)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->g(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->m2()V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "wifiCallback onStatusChanged connected:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "netConfigStatus"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "netConfigStatus"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->o2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->m2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->G2:I

    return v0
.end method

.method public final i2()Lyv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv0/a;

    return-object v0
.end method

.method public final k2()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    return-object v0
.end method

.method public final m2()V
    .locals 10

    .line 1
    sget v0, Lzs0/f;->bS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    const-string v2, "viewSuccess"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v1, Lzs0/f;->nQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    const-string v4, "viewIntroduce"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v3, Lzs0/f;->dR:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    const-string v6, "viewOptimized"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 5
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->e()Ljava/lang/String;

    move-result-object v8

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->b()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_3

    .line 7
    invoke-static {v7}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v7}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;)V

    move-object v1, v0

    .line 12
    :goto_3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->q:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->i2()Lyv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyv0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Luv0/j;

    invoke-direct {v1, p0}, Luv0/j;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->k2()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->q2()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    sget-object v0, Lmu0/c;->d:Lmu0/c$a;

    invoke-virtual {v0}, Lmu0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->i2()Lyv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyv0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->g(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigStatusFragment;->m2()V

    :cond_4
    return-void
.end method

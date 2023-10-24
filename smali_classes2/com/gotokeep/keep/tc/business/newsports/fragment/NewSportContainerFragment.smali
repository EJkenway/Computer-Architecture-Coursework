.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "NewSportContainerFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment$a;,
        Lcom/gotokeep/keep/tc/business/newsports/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Landroidx/fragment/app/Fragment;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->k2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->n:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "childFragmentManager.beginTransaction()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->c2(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 5
    sget v0, Lmi2/f;->s0:I

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->o:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/a;->a(Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {}, Lhv2/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getMySportFragmentClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getNewSportFragmentClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->m2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "Fragment.instantiate(con\u2026, parseBundle(arguments))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->N:I

    return v0
.end method

.method public final i2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->o:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final k2(Z)V
    .locals 3

    .line 1
    sget-object v0, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "newSportsGuide"

    invoke-virtual {v0, v1, v2}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sports"

    .line 3
    invoke-static {v0}, Lqz1/d;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->o:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lvl/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lvl/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lvl/a;->U(Z)V

    :cond_2
    return-void
.end method

.method public final m2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "JUMP_INDEX"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v1, Lyl/a$a;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyl/a$a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lyl/a$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->m2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->o:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lvl/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvl/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lvl/b;->q1(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

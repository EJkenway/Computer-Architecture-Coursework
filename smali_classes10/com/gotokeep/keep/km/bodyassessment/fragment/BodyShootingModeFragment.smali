.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BodyShootingModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lxn0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;)Lxn0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->i2()Lxn0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->c2()Lun0/a;

    move-result-object p1

    new-instance p2, Ltn0/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->i2()Lxn0/c;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "other_mode"

    :goto_0
    const-string v1, "viewModel.shootingMode.v\u2026ContainerModel.OTHER_MODE"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ltn0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lun0/a;->r1(Ltn0/a;)V

    const-string p1, "toast_mode"

    .line 2
    invoke-static {p1}, Lso0/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lun0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->I:I

    return v0
.end method

.method public final i2()Lxn0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

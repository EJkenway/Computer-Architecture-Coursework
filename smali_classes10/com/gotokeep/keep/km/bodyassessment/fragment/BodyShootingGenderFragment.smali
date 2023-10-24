.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BodyShootingGenderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;

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

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;)Lxn0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->i2()Lxn0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->i2()Lxn0/c;

    move-result-object p2

    invoke-virtual {p2}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, "M"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "female_mode"

    if-eqz p1, :cond_1

    const-string p1, "male_mode"

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->c2()Lun0/b;

    move-result-object p1

    new-instance p2, Ltn0/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->i2()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    const-string v1, "viewModel.genderMode.val\u2026ngGenderModel.FEMALE_MODE"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ltn0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lun0/b;->r1(Ltn0/b;)V

    const-string p1, "toast_gender"

    .line 4
    invoke-static {p1}, Lso0/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lun0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/b;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->G:I

    return v0
.end method

.method public final i2()Lxn0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BodyAssessmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lxn0/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->o:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)Lxn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->m2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->i2()La;

    move-result-object p1

    invoke-virtual {p1}, La;->r()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->F:I

    return v0
.end method

.method public final i2()La;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Vj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "viewTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final k2()Lxn0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/b;

    return-object v0
.end method

.method public final m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "cosSimiValThresh"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "iouBoxValThresh"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "female"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "otherShooting"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "preCheckDegreeSuccess"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "genderFromSchema"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->k2()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->i2()La;

    move-result-object v0

    invoke-virtual {v0}, La;->o()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->i2()La;

    move-result-object v0

    invoke-virtual {v0}, La;->q()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->i2()La;

    move-result-object v0

    invoke-virtual {v0}, La;->p()V

    return-void
.end method

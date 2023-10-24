.class public final Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "BodyShootingModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;,
        Lcom/gotokeep/keep/km/bodyassessment/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->p:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lxn0/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->i:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$g;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->j:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$e;-><init>(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lqn0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->W3()Lqn0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->Y3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->d4(Z)V

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final U3()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V3()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v3, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final W3()Lqn0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/d;

    return-object v0
.end method

.method public final X3()Lxn0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/c;

    return-object v0
.end method

.method public final Y3()Z
    .locals 2

    .line 1
    sget v0, Lgn0/f;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "checkboxPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final Z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "guild_mode"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "m"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "male_mode"

    goto :goto_0

    :cond_0
    const-string v0, "female_mode"

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a4(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x39269061

    if-eq v1, v2, :cond_2

    const v2, 0x7751508b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "choose_shooting"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment$c;->a(Landroid/content/Context;)Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingModeFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->c4(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    const-string v1, "gender_mode"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$c;->a(Landroid/content/Context;)Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->c4(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;->a(Landroid/content/Context;)Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->c4(Landroidx/fragment/app/Fragment;)V

    :goto_1
    return-void
.end method

.method public final c4(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->V3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->a4(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    sget v1, Lgn0/f;->n2:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final d4(Z)V
    .locals 3

    const-string v0, "choose_shooting"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "gender_mode"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "guild_mode"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->b4()V

    .line 3
    :cond_1
    sget p1, Lgn0/f;->Jg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvConfirm"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgn0/h;->S2:I

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lgn0/h;->Z2:I

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lgn0/f;->R7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "layoutPrivacy"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public initTitleBar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public final initView()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->d4(Z)V

    .line 2
    sget v0, Lgn0/f;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "checkboxPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->U3()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget v0, Lgn0/f;->be:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    sget v2, Lgn0/h;->W0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.km_detect_privacy_title)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    .line 7
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget v2, Lgn0/h;->U0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.km_detect_privacy_desc)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    new-instance v12, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$a;

    invoke-direct {v12, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$a;-><init>(Landroid/widget/TextView;)V

    const/16 v13, 0x1fc

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lgn0/f;->Jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;-><init>(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->X3()Lxn0/c;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x569dc991

    if-eq v1, v2, :cond_2

    const v2, 0x39269061

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "gender_mode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gender_quit"

    goto :goto_1

    :cond_2
    const-string v1, "guild_mode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "guide_quit"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "choose_shooting_quit"

    .line 4
    :goto_1
    invoke-static {v0}, Lso0/a;->W1(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyShootingModeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/b;->a(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn0/b;->n(Ljava/lang/String;)V

    .line 3
    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 4
    sget v0, Lgn0/f;->Ci:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    sget v3, Lgn0/g;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->Z3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->initView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->b4()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->W3()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->i()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn0/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->W3()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyShootingModeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyShootingModeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyShootingModeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.bodyassessment.activity.BodyShootingModeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/b;->b(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

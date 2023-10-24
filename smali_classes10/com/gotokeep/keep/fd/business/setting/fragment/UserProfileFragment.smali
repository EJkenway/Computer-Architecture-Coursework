.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "UserProfileFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lb90/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->r:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->s:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->t:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->u:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->v:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$p;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->w:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->x:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->y:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->m2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->o2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->p2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final A2()Lw80/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw80/a0<",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
            "Lb02/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/a0;

    return-object v0
.end method

.method public final C2()Lw80/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/h;

    return-object v0
.end method

.method public final D2()Lw80/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/i;

    return-object v0
.end method

.method public final F2()Lw80/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw80/a0<",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
            "Lb02/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/a0;

    return-object v0
.end method

.method public final G2()Lw80/t;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/t;

    return-object v0
.end method

.method public final I2()Lb90/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method

.method public final J2()Lw80/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw80/a0<",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
            "Lb02/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/a0;

    return-object v0
.end method

.method public final N2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->p2()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "activity ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "openBirthdayDialog"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->w2()Lw80/b;

    move-result-object p1

    invoke-virtual {p1}, Lw80/b;->z1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->initData()V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->T0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/p;->ee:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGender"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ll40/p;->fe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGenderDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->t2()Lw80/a;

    move-result-object v0

    invoke-static {}, Lm90/a;->b()Lb02/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw80/a;->r1(Lb02/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->z2()Lw80/f;

    move-result-object v0

    invoke-static {}, Lm90/a;->e()Lb02/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw80/f;->q1(Lb02/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->w2()Lw80/b;

    move-result-object v0

    invoke-static {}, Lm90/a;->c()Lb02/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw80/b;->q1(Lb02/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->G2()Lw80/t;

    move-result-object v0

    new-instance v1, Lb02/b;

    sget v2, Ll40/s;->y7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw80/t;->q1(Lb02/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->x2()Lw80/a0;

    move-result-object v0

    new-instance v1, Lb02/b;

    sget v2, Ll40/s;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw80/a0;->q1(Lb02/b;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->F2()Lw80/a0;

    move-result-object v0

    new-instance v1, Lb02/b;

    sget v2, Ll40/s;->I6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw80/a0;->q1(Lb02/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->o2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->m2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->q2()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->I2()Lb90/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb90/h;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lb90/h;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lb90/h;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lb90/h;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->A2()Lw80/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm90/a;->f()Lb02/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lw80/a0;->q1(Lb02/b;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->C2()Lw80/h;

    move-result-object v0

    invoke-static {}, Lm90/a;->g()Lb02/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw80/h;->q1(Lb02/b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->N2()V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->D2()Lw80/i;

    move-result-object v0

    invoke-static {}, Lm90/a;->i()Lb02/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw80/i;->r1(Lb02/b;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->J2()Lw80/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm90/a;->j()Lb02/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lw80/a0;->q1(Lb02/b;)V

    return-void
.end method

.method public final t2()Lw80/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/a;

    return-object v0
.end method

.method public final w2()Lw80/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/b;

    return-object v0
.end method

.method public final x2()Lw80/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw80/a0<",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
            "Lb02/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/a0;

    return-object v0
.end method

.method public final z2()Lw80/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserProfileFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80/f;

    return-object v0
.end method

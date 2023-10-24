.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "GenderFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    const-string v0, "gender"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;Lm80/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->t2(Lm80/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;Lm80/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->w2(Lm80/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->x2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->C0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2(Lm80/c;)Z
    .locals 2

    .line 1
    sget v0, Ll40/p;->Q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "groupGender"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    sget v1, Ll40/p;->V7:I

    if-ne v0, v1, :cond_0

    const-string v0, "M"

    .line 3
    invoke-virtual {p1, v0}, Lm80/c;->j1(Ljava/lang/String;)V

    const-string p1, "male"

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ll40/p;->U7:I

    if-ne v0, v1, :cond_1

    const-string v0, "F"

    .line 5
    invoke-virtual {p1, v0}, Lm80/c;->j1(Ljava/lang/String;)V

    const-string p1, "female"

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Ll40/s;->x3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lo80/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->c2()V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final w2(Lm80/c;)Z
    .locals 1

    const-string v0, "X"

    .line 1
    invoke-virtual {p1, v0}, Lm80/c;->j1(Ljava/lang/String;)V

    const-string p1, "unknown"

    .line 2
    invoke-static {p1}, Lo80/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lp80/b;->d2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx30/m;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/p;->Q1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void

    .line 3
    :cond_0
    sget v0, Ll40/p;->Q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {p1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ll40/p;->V7:I

    goto :goto_0

    :cond_1
    sget p1, Ll40/p;->U7:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

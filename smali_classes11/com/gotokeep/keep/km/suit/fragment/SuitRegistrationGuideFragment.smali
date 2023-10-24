.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitRegistrationGuideFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public t:J

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/y;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->J2(Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->D2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->t:J

    return-wide v0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)Lvs0/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->F2()Lvs0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()V
    .locals 2

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgv2/b;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final F2()Lvs0/y;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/y;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->F2()Lvs0/y;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/y;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/e;->U:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/e;->n:I

    .line 2
    :goto_0
    sget v1, Lgn0/f;->bi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lgn0/c;->S:I

    goto :goto_1

    :cond_1
    sget p1, Lgn0/c;->h1:I

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->pi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->f4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Lgn0/f;->bi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvSubmit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->I2(Z)V

    .line 5
    sget v1, Lgn0/f;->z5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "imgTop"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v0, v1, p1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->t:J

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->G2()V

    .line 4
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string p2, "KM_NEW"

    const-string v0, "SuitRegistrationGuide show"

    invoke-virtual {p1, p2, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->k0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Wh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->f9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->F2()Lvs0/y;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/y;->l1()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuitRegistrationGuide destroy duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_NEW"

    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

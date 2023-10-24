.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ManualHeartRateFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->p2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->t2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->w2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lmi2/f;->Q2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->g:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->J:I

    return v0
.end method

.method public final m2(Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lpo2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->o2()Lto2/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {p1, v0}, Lto2/c;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    sget p1, Lmi2/f;->f5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->p2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->o2()Lto2/c;

    move-result-object p1

    invoke-virtual {p1}, Lto2/c;->I1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->q2()Lto2/d;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {p1, v0}, Lto2/d;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 7
    sget p1, Lmi2/f;->f5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->t2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o2()Lto2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto2/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    return-object v0
.end method

.method public final q2()Lto2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto2/d;

    return-object v0
.end method

.method public final t2()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;

    return-object v0
.end method

.method public final w2(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lmi2/i;->Z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lmi2/i;->u:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lmi2/i;->n1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

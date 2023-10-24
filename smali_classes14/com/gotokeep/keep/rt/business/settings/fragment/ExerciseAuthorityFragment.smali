.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ExerciseAuthorityFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lit/q0;->v2(Z)V

    .line 3
    invoke-virtual {p1}, Lit/q0;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v1, "PermissionHelper.getInstance(context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ln02/i;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v2, Ln02/i;->L9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ln02/i;->A:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Ln02/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->M:I

    return v0
.end method

.method public final i2(Lcom/gotokeep/keep/common/utils/ManufacturerType;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/common/utils/ManufacturerType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->n:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->u:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "layoutPermissionSettingsTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ln02/f;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ln02/f;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ln02/f;->a0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Ln02/f;->Ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    sget v0, Ln02/f;->G9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutFloatWindow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly62/l;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v1, "PermissionHelper.getInstance(context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->h()Z

    move-result v0

    .line 4
    sget v2, Ln02/f;->Q8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutBatteryOptimize"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ly62/l;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v2

    .line 6
    sget v5, Ln02/f;->Za:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "layoutPowerSaving"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "manufacturerType"

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->k2(Lcom/gotokeep/keep/common/utils/ManufacturerType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->g()Z

    move-result v0

    .line 8
    sget v1, Ln02/f;->N8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutBackgroundRunning"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->i2(Lcom/gotokeep/keep/common/utils/ManufacturerType;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/common/utils/ManufacturerType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->u:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m2(Landroid/widget/Button;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    sget v0, Ln02/c;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Lnl/a;

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-direct {v1, v0, v2, v0, v3}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 4
    sget v0, Ln02/c;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Ln02/c;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    if-nez p2, :cond_2

    .line 7
    sget p2, Ln02/i;->Vc:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    sget p2, Ln02/i;->S5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    sget p2, Ln02/i;->T5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly62/l;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget v1, Ln02/f;->J:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btnFloatWindow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->m2(Landroid/widget/Button;ZZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly62/l;->j(Landroid/content/Context;)Z

    move-result v0

    .line 4
    sget v1, Ln02/f;->t:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btnBatteryOptimize"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->m2(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->c2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/ExerciseAuthorityFragment;->o2()V

    return-void
.end method

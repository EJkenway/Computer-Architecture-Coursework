.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PhysicalOverviewFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lmo2/c;

.field public r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lmo2/c;

    invoke-direct {v0}, Lmo2/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->q:Lmo2/c;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->z2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->A2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lmo2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->q:Lmo2/c;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lwo2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->D2()Lwo2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->F2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->G2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->J2(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->N2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_start_physical_test"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->q(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    return-object v0
.end method

.method public final D2()Lwo2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo2/b;

    return-object v0
.end method

.method public final F2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    const-string v4, "physicalOverviewData"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "physical_test_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "physical_test_name"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "physical_test2_item_start"

    .line 3
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_4

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->c()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v9

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->h()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v10

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->r:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    if-nez v2, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->e()I

    move-result v11

    move-object v5, v1

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;I)V

    .line 12
    sget-object v2, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity;->h:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity$a;

    const-string v3, "it"

    .line 13
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_8

    const-string v5, "source"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v4

    :goto_0
    const-string v5, "arguments?.getString(KEY_INTENT_SOURCE) ?: \"\""

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v4, v5

    :cond_9
    const-string v5, "arguments?.getString(KEY_INTENT_REPORT_TYPE) ?: \"\""

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lmi2/i;->U1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lmi2/i;->T1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lmi2/i;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final I2()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_start_physical_test"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/i;->K2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lmi2/f;->k6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "physical_download_view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/domain/download/task/i$b;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/domain/download/task/i$b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->c()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->c()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->c()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->c()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lcom/gotokeep/keep/domain/download/task/i$b;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->h()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->h()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->c()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->h()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->setData(Ljava/util/List;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->setCompleteCallback(Lcom/gotokeep/keep/common/utils/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->setFailureCallback(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/m2;->D0(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->i()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v2, Lfg/t;->H4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v2, Lfg/t;->G4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v2, Lfg/t;->q0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v2, Lfg/t;->w3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->A2()V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->initListener()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "physicalId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p1, Lmi2/i;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 6
    :cond_1
    sget p2, Lmi2/f;->ub:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "title_bar_physical_overview"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 7
    sget p2, Lmi2/f;->M6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recycler_physical_overview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->q:Lmo2/c;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->D2()Lwo2/b;

    move-result-object p2

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lwo2/b;->l1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->D2()Lwo2/b;

    move-result-object p2

    invoke-virtual {p2}, Lwo2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->D2()Lwo2/b;

    move-result-object p2

    invoke-virtual {p2}, Lwo2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->Q:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lmi2/f;->M6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    sget v0, Lmi2/f;->ub:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar_physical_overview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->C2()Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->m()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->I2()V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    sget v1, Lmi2/i;->W1:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

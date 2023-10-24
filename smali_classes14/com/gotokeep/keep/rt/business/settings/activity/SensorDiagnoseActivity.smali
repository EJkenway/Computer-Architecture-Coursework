.class public final Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "SensorDiagnoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;,
        Lcom/gotokeep/keep/rt/business/settings/activity/k;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lm30/e;

.field public r:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->s:I

    return p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Lm30/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->q:Lm30/e;

    return-object p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->u:I

    return p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->U3()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->t:Z

    return p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->X3()V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;Lm30/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->q:Lm30/e;

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->u:I

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->a4()V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->b4()V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->c4()V

    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->c4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final V3(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "gsensor_lockscreen_test"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/k2;->e0(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->i()V

    return-void
.end method

.method public final X3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity$a;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OutdoorTrainType.SUB_TREADMILL.workType"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/RunningSettingsActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Y3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;ILij3/h;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->c(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->b(Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v6, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->r:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->r:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final Z3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewPhoneAdorn"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->s:I

    const-string v5, "imgPrompt"

    const-string v6, "textContent"

    const-string v7, "textTitle"

    const-string v8, "btnMain"

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    if-eq v0, v9, :cond_11

    const-string v10, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/rt_illustration_phone_bad.png"

    if-eq v0, v3, :cond_b

    const/4 v11, 0x3

    if-eq v0, v11, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_2

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_3

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v5, Ln02/i;->Cf:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v9, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->W3()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    sget v1, Ln02/i;->Oc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->h:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget v1, Ln02/i;->Mc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_8

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, v10, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_9

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_a

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    sget v1, Ln02/i;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->W3()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    sget v1, Ln02/i;->Nc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->h:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    sget v1, Ln02/i;->Lc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_e

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, v10, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_f

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_10

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    sget v1, Ln02/i;->Cf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    goto/16 :goto_0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->W3()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v5, "textAdornDesc"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    sget v5, Ln02/i;->Pc:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v5, "textAdornTitle"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    sget v5, Ln02/i;->Qc:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_14

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-static {v0, v9, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_15

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_16

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    sget v1, Ln02/i;->Cf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 24
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->t:Z

    if-nez v0, :cond_1c

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lit/k2;->i0(Z)V

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->i()V

    goto :goto_0

    .line 27
    :cond_17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    sget v1, Ln02/i;->Tc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->h:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_19
    sget v1, Ln02/i;->Sc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1a

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1a
    new-array v1, v2, [Ljm/a;

    const-string v2, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/rt_sensor_diagnose_step.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_1b

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    :goto_0
    return-void
.end method

.method public final a4()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->u:I

    .line 2
    new-instance v1, Lm30/e;

    new-instance v2, Lm30/a;

    invoke-direct {v2, p0}, Lm30/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lm30/e;-><init>(Ljava/util/List;Lit/b1;ILij3/h;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lm30/c;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lm30/e;->e([Lm30/c;)V

    .line 4
    invoke-virtual {v1}, Lm30/e;->m()V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->q:Lm30/e;

    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v1

    invoke-virtual {v1}, Lit/b1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 3
    :goto_1
    iput v1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->Z3()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->V3(Z)V

    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->r:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromSettingsPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "planId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "workoutId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "sourcePage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->x:Ljava/lang/String;

    .line 6
    sget v0, Ln02/f;->aq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->rn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->h:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->b7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_prompt)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    sget v0, Ln02/f;->L0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_main)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 10
    sget v0, Ln02/f;->At:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewPhoneAdorn)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewPhoneAdorn"

    if-nez v0, :cond_3

    .line 11
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Ln02/f;->Yg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "viewPhoneAdorn.textAdornTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget v3, Ln02/f;->Xg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "viewPhoneAdorn.textAdornDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->p:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v1, Ln02/f;->j6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v2, [Ljm/a;

    const-string v2, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/rt_bg_sensor_diagnose_adorn.webp"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    sget v0, Ln02/f;->C6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_6

    const-string v1, "btnMain"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->Z3()V

    .line 17
    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->s:I

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->Y3()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.settings.activity.SensorDiagnoseActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/k;->a(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/g;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->init()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->U3()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.settings.activity.SensorDiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.settings.activity.SensorDiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.settings.activity.SensorDiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.settings.activity.SensorDiagnoseActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/activity/k;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

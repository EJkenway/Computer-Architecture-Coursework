.class public final Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;
.super Ljava/lang/Object;
.source "SensorDiagnoseActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->J3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Lm30/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->J3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Lm30/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm30/e;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->P3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;Lm30/e;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->T3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->S3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$d;->a:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->R3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    return-void
.end method

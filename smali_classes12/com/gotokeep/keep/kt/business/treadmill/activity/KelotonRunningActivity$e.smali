.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;
.super Ljava/lang/Object;
.source "KelotonRunningActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lny1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {p1}, Lxa1/n;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->T3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "K2, onConnected device status "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 8
    sget p1, Lzs0/i;->M8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    :goto_0
    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Y3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Y3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->j3()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Z3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    sget v1, Lzs0/f;->i:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->k(Landroid/view/View;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTrainEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.run.end"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "pirunner stop "

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lub1/d;->f()V

    .line 4
    invoke-static {}, Lub1/d;->g()V

    .line 5
    invoke-static {}, Lub1/d;->d()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    return-void
.end method

.method public onTrainInit()V
    .locals 2

    const-string v0, "pirunner start "

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lub1/d;->a()V

    .line 3
    invoke-static {}, Lub1/d;->b()V

    .line 4
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa1/f;->a0(Lhb1/j0$e;)V

    .line 5
    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->i()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->V3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->W3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->X3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v2

    invoke-virtual {v2}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 0

    return-void
.end method

.method public onTrainResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->T3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    return-void
.end method

.method public onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/kt/api/observer/ITrainData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

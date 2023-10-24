.class public final Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StepNotificationBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "keep://homepage/coach?tabId=coach"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keep://datacenter?type=step&period=daily&version=v2"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "event_click_goal_circle"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$c;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$d;->g:Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$d;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTrainingDoSelf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "rtService"

    .line 4
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    invoke-virtual {p2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "notification"

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService$DefaultImpls;->launch$default(Lcom/gotokeep/keep/rt/api/service/RtTrainingService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lj22/b;->g()I

    move-result v0

    const-string v2, "click_area"

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_item"

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, "event_step_goal"

    .line 9
    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 12
    :goto_0
    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {v0, v2, p2}, Ly62/v;->a(ILjava/lang/String;Z)V

    :cond_4
    if-lez v0, :cond_5

    .line 13
    new-instance p2, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 14
    :cond_5
    invoke-static {}, Ly62/v;->e()V

    .line 15
    invoke-static {p1}, Lj22/b;->l(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

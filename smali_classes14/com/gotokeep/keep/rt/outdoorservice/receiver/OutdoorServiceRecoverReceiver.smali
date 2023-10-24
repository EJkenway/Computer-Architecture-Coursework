.class public final Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OutdoorServiceRecoverReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.gotokeep.keep.outdoor.service_recover_receive"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "OutdoorServiceRecoverReceiver"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object p2, Lit/o0;->c:Lit/o0;

    invoke-virtual {p2}, Lit/o0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v1, "com.gotokeep.keep.outdoor.action_recover"

    invoke-direct {p2, v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p2

    const-string v0, "DaemonService"

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    const-string v1, "params"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.class public final Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;
.super Ljava/lang/Object;
.source "OutdoorWorkoutBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "INTENT_KEY_PARAMS"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->c()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v3, "dev_start_outdoor_service_failed"

    invoke-static {p1, v3, v1, v2}, Lcom/gotokeep/keep/broadcast/AnalyticsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    sget-object p1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1, v0}, Lq20/k;->m(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

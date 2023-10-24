.class public Lcom/gotokeep/keep/keepalive/mars/DaemonService;
.super Landroid/app/Service;
.source "DaemonService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lb20/a;

.field public j:Lq20/c;

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/keepalive/mars/DaemonService;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->b()V

    return-void
.end method

.method public static d(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lvb0/a;->a(Landroid/content/Context;)V

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/keepalive/mars/DaemonService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string p1, "ACTION_KELOTON_ACTIVITY_START"

    goto :goto_0

    :cond_1
    const-string p1, "ACTION_KELOTON_ACTIVITY_STOP"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ARGUMENT_INTENT_SOURCE"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lvb0/a;->a(Landroid/content/Context;)V

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/keepalive/mars/DaemonService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v1, "ACTION_OUTDOOR_ACTIVITY_START"

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_OUTDOOR_ACTIVITY_STOP"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARGUMENT_INTENT_SOURCE"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify state, is start:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " source:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lef1/a;->d:Lef1/b;

    const-string p2, "daemon_service"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p0, v1}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lvb0/a;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ARGUMENT_INTENT_SOURCE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lwb0/a;

    invoke-direct {v1, p0}, Lwb0/a;-><init>(Lcom/gotokeep/keep/keepalive/mars/DaemonService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->g:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {v1}, Lq20/c;->m()V

    const-string v1, "onEnd"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0}, Lit/o0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v1, "com.gotokeep.keep.outdoor.action_recover"

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->a(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const-string v1, "DaemonService"

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->launchOutdoorWorkoutBackgroundService(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {v0}, Lq20/c;->o()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lit/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0, p0, v2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKelotonRunningBackgroundService(Landroid/content/Context;Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i:Lb20/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb20/a;->b(Lb20/a$a;Z)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {v0}, Lq20/c;->p()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/keepalive/mars/DaemonService$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService$a;-><init>(Lcom/gotokeep/keep/keepalive/mars/DaemonService;)V

    iput-object v1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->n:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->b()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {v0}, Lq20/c;->l()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start service and create thread, source: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "intent_source"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1}, Lit/o0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_running"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "outdoor_daemon_start"

    .line 10
    invoke-static {p0, v1, v0, p1}, Lcom/gotokeep/keep/broadcast/AnalyticsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {p1}, Lq20/c;->j()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h()V

    .line 3
    sget-object v0, Lb20/a;->b:Lb20/a;

    iput-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i:Lb20/a;

    .line 4
    new-instance v0, Lq20/c;

    sget-boolean v1, Llk/a;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p0}, Lq20/c;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    .line 5
    invoke-virtual {v0}, Lq20/c;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ARGUMENT_INTENT_SOURCE"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    iget-boolean v1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->g:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->h:Z

    invoke-virtual {v0, p3, v1, v2, p2}, Lq20/c;->n(Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ACTION_KELOTON_ACTIVITY_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "ACTION_OUTDOOR_ACTIVITY_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "ACTION_KELOTON_ACTIVITY_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "ACTION_OUTDOOR_ACTIVITY_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 6
    :pswitch_0
    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1, v1}, Lit/o0;->f(Z)V

    goto :goto_3

    .line 7
    :pswitch_1
    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1, v1}, Lit/o0;->h(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {p1}, Lq20/c;->i()V

    goto :goto_3

    .line 9
    :pswitch_2
    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1, p3}, Lit/o0;->f(Z)V

    goto :goto_3

    .line 10
    :pswitch_3
    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1, p3}, Lit/o0;->h(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j:Lq20/c;

    invoke-virtual {p1}, Lq20/c;->h()V

    :goto_3
    return p3

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->j(Ljava/lang/String;)V

    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55983202 -> :sswitch_3
        -0x4f69011c -> :sswitch_2
        -0x2c0d293a -> :sswitch_1
        0x5846f120 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->f()V

    return-void
.end method

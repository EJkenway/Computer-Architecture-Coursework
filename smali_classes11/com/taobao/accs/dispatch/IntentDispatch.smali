.class public Lcom/taobao/accs/dispatch/IntentDispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IntentDispatch"

.field private static final maybeDisabledService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->maybeDisabledService:Ljava/util/List;

    const-string v1, "org.android.agoo.accs.AgooService"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.taobao.taobao.TaobaoIntentService"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.taobao.accs.data.MsgDistributeService"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "bind"

    const-string v1, "accs"

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isDynamicEnableServiceEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "accs_dynamic_enable_service"

    invoke-static {v6}, Lcom/taobao/accs/utl/ABAdapter;->isFeatureOpened(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    :cond_2
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/dispatch/IntentDispatch;->dynamicEnableService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {v3}, Lcom/taobao/accs/utl/Utils;->isTarget26(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    sget-object v5, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    const-string v6, "dispatchIntent bind service start"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "intent"

    aput-object v8, v7, v2

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lcom/taobao/accs/dispatch/IntentDispatch$1;

    invoke-direct {v5, p1, v3, p0}, Lcom/taobao/accs/dispatch/IntentDispatch$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v3, p1, v5, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x2

    .line 13
    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dispatchIntent bindService return false"

    .line 14
    invoke-static {v1, v0, v3, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v6, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    const-string v7, "dispatchIntent start service "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    sget-object v5, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "dispatchIntent method call with exception "

    invoke-static {v5, v6, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dispatchIntent method call with exception"

    .line 23
    invoke-static {v1, v0, p0, p1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 24
    :cond_6
    :goto_2
    sget-object p0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "dispatchIntent context or intent is null"

    invoke-static {p0, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static dynamicEnableService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->maybeDisabledService:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "dynamicEnableService, not exist in list"

    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dynamicEnableService start"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

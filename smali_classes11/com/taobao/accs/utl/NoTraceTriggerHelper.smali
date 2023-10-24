.class public Lcom/taobao/accs/utl/NoTraceTriggerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;,
        Lcom/taobao/accs/utl/NoTraceTriggerHelper$ChannelType;,
        Lcom/taobao/accs/utl/NoTraceTriggerHelper$TriggerType;
    }
.end annotation


# static fields
.field public static ACTION_BACK:Ljava/lang/String; = null

.field public static ACTION_FORE:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "NoTraceTriggerHelper"

.field public static channel:I

.field private static cycleTriggerRunnable:Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

.field public static eventReceiver:Landroid/content/BroadcastReceiver;

.field public static final random:Ljava/util/Random;

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->random:Ljava/util/Random;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->channel:I

    .line 3
    new-instance v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;

    invoke-direct {v0}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;-><init>()V

    sput-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->eventReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sput-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->cycleTriggerRunnable:Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static isTargetAlive(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static registerEventReceiver(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_FORE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ACTION_STATE_FORE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_FORE:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_BACK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ACTION_STATE_BACK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_BACK:Ljava/lang/String;

    .line 12
    :cond_1
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->eventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static startInstrumentation(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "packageName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->isTargetAlive(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.taobao.adaemon.TriggerInstrumentation"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start trigger process error:"

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static startTriggerProcess(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startInstrumentation(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static trigger(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->getStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static trigger(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->getStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "last_event_trigger_time"

    const-string v3, "last_trigger_time"

    const/4 v4, 0x4

    const-string v5, "packageName"

    const-string v6, "main"

    const-string v7, "channel"

    const-string v8, "type"

    const-string v9, "origin"

    const/4 v10, 0x1

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    const/4 v12, 0x6

    if-ne v1, v12, :cond_0

    goto/16 :goto_a

    .line 9
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_14

    .line 12
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v15, "package"

    .line 13
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget v11, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->channel:I

    invoke-virtual {v4, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "pullScene"

    .line 20
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v10, v15, [I

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 23
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_11

    .line 24
    aget v6, v10, v5

    const/4 v11, 0x1

    if-ne v6, v11, :cond_5

    if-ne v1, v11, :cond_5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 26
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "trigger_times"

    if-eqz v5, :cond_4

    :try_start_1
    const-string v5, "times"

    .line 29
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 30
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 31
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_11

    const-string v5, "delayCeiling"

    .line 32
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v11

    new-instance v15, Lcom/taobao/accs/utl/NoTraceTriggerHelper$2;

    invoke-direct {v15, v0, v4}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$2;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v4, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->random:Ljava/util/Random;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v11, v15, v4, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v10, v10, 0x1

    .line 36
    invoke-virtual {v14, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_4
    move-object/from16 v18, v7

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    const/16 v7, 0x8

    if-ne v1, v7, :cond_c

    const-string v5, "eventList"

    .line 39
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [I

    const/4 v10, 0x0

    .line 41
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 42
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_12

    .line 43
    aget v10, v7, v5

    move/from16 v11, p4

    if-ne v11, v10, :cond_a

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 45
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 46
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_7
    move/from16 p0, v6

    move-object/from16 p2, v7

    move-wide/from16 v6, v19

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "event_trigger_times"

    if-eqz v6, :cond_9

    :try_start_2
    const-string v6, "eventTimes"

    .line 48
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 49
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 50
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_b

    const/4 v6, 0x0

    .line 51
    invoke-static {v0, v4, v6}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startTriggerProcess(Landroid/content/Context;Landroid/os/Bundle;Z)V

    add-int/lit8 v10, v10, 0x1

    .line 52
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v14, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    move/from16 p0, v6

    move-object/from16 p2, v7

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p0

    move-object/from16 v7, p2

    goto :goto_5

    :cond_c
    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    const/4 v6, 0x7

    if-ne v1, v6, :cond_f

    const-string v5, "cycleCutOffTime"

    .line 55
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v10, "cycleInterval"

    .line 56
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v5

    if-gez v11, :cond_13

    .line 58
    sget-object v11, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->cycleTriggerRunnable:Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

    if-nez v11, :cond_d

    .line 59
    new-instance v11, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

    invoke-direct {v11, v5, v6, v4}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;-><init>(JLandroid/os/Bundle;)V

    sput-object v11, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->cycleTriggerRunnable:Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

    .line 60
    :cond_d
    sget-object v4, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    .line 61
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 62
    :cond_e
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v19

    sget-object v20, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->cycleTriggerRunnable:Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;

    const-wide/16 v21, 0x0

    int-to-long v4, v10

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v25}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    sput-object v4, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :cond_11
    move-object/from16 v18, v7

    :cond_12
    :goto_8
    const/4 v7, 0x3

    :cond_13
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v4, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 63
    :cond_14
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveStrategy(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 64
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    sget v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->channel:I

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    .line 70
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startTriggerProcess(Landroid/content/Context;Landroid/os/Bundle;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    return-void

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "trigger error:"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_17
    :goto_b
    return-void
.end method

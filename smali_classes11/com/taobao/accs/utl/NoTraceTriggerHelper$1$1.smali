.class public Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->this$0:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;

    iput-object p2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v0, v1, v5, v4}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isEventCollectEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getEventCollectStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/OrangeAdapter;->getEventCollectStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "randomTimeLimit"

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "reportInterval"

    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "eventIdList"

    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_c

    .line 23
    aget v8, v7, v0

    if-ne v8, v4, :cond_b

    .line 24
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    const-string v6, "default"

    invoke-static {v0, v6, v2, v3}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->this$0:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;

    invoke-static {v2}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;->access$000(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_c

    .line 26
    iget-object v2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->this$0:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;->access$002(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1;J)J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "default"

    iget-object v9, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->val$context:Landroid/content/Context;

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/taobao/accs/data/Message;->buildEventMessage(IJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;-><init>(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/data/Message;)V

    sget-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->random:Ljava/util/Random;

    .line 30
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    .line 32
    :cond_a
    sget-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->TAG:Ljava/lang/String;

    const-string v1, "connection is null in channel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :catch_0
    sget-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "send event request error"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

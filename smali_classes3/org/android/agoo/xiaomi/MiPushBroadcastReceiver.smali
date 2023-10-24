.class public Lorg/android/agoo/xiaomi/MiPushBroadcastReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# static fields
.field private static final MI_TOKEN:Ljava/lang/String; = "MI_TOKEN"

.field private static final TAG:Ljava/lang/String; = "MiPushBroadcastReceiver"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    const-string v0, "onReceivePassThroughMessage"

    const-string v1, "MiPushBroadcastReceiver"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "msg"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 2
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lorg/android/agoo/xiaomi/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v3}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v3, p0, Lorg/android/agoo/xiaomi/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 5
    invoke-virtual {v3, p1, v4, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/xiaomi/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "xiaomi"

    invoke-virtual {p1, p2, v3, v4}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v1, "register"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long p2, v0, v6

    if-nez p2, :cond_2

    move-object v3, v4

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "regId"

    aput-object v0, p2, v2

    aput-object v3, p2, v5

    const-string v0, "MiPushBroadcastReceiver"

    const-string v1, "onReceiveRegisterResult"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {p2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string v0, "MI_TOKEN"

    .line 11
    invoke-virtual {p2, v3, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.taobao.android.mipush.token"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

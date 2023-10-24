.class public final Lcom/qiyukf/nimlib/l/d;
.super Ljava/lang/Object;
.source "MessageNotifier.java"


# static fields
.field private static h:Lcom/qiyukf/nimlib/l/d;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Calendar;

.field private i:Lcom/qiyukf/nimlib/l/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/l/d$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/d$1;-><init>(Lcom/qiyukf/nimlib/l/d;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->c(Z)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    .line 20
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/l/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/f;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/d;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/l/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->c(Z)V

    .line 66
    invoke-static {}, Lcom/qiyukf/nimlib/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object p0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 5

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromNick()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const-string v4, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 32
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeRevokeMsgTip(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/c;->setPushContent(Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 40
    iput-boolean v4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 41
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 47
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v3

    invoke-direct {v3, v2, v1, v4}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    :cond_2
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ":"

    if-nez p3, :cond_0

    .line 56
    iget p3, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 58
    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 59
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p1

    .line 60
    iput v1, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 62
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 63
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    .line 64
    iput p2, p0, Lcom/qiyukf/nimlib/l/d;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "showIncomingMsgNotify checkConfig false"

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 11
    sget-object v1, Lcom/qiyukf/nimlib/l/d$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    .line 12
    invoke-static {v2}, Lcom/qiyukf/nimlib/o/i;->a(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v5}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1, p1, p2}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    return-void

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "showIncomingMsgNotify pushMessage null foldStyle %s"

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lcom/qiyukf/nimlib/o/i;->a(Z)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/session/c;

    .line 21
    invoke-static {p2}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p2, p1, v3}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    const-string p2, "showIncomingMsgNotify needPush false foldStyle %s needPush false"

    .line 23
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {}, Lcom/qiyukf/nimlib/o/i;->a()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "MessageNotifier needPush message.getDirect() == MsgDirectionEnum.Out"

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v0, :cond_1

    const-string p0, "MessageNotifier needPush getConfig().enablePush false"

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p0, v0, :cond_2

    const-string p0, "MessageNotifier needPush type == MsgTypeEnum.notification"

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/l/f;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "message has mixPushed, cancel notify"

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result v3

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/i;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v4

    const-string v5, "MessageNotifier show isForcePush %b isSbNotifyOn %b teamMute %b"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    if-nez v3, :cond_4

    .line 15
    monitor-exit p0

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->c()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lcom/qiyukf/nimlib/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "all"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/p/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const-string v8, "MessageNotifier show equalPeer %b equalAll %b isNeedMessageNotify %b"

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v9

    .line 24
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    if-nez v0, :cond_e

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_d

    .line 26
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    if-eqz v3, :cond_d

    .line 27
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    if-eqz v0, :cond_d

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 31
    iget v3, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    iget v4, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    if-gt v3, v4, :cond_b

    if-lt v0, v3, :cond_d

    if-gt v0, v4, :cond_d

    goto :goto_6

    :cond_b
    if-ge v0, v3, :cond_c

    if-gt v0, v4, :cond_d

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 32
    :goto_8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    .line 33
    :cond_f
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    :goto_9
    if-eqz v5, :cond_10

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :cond_10
    const-string v3, "MessageNotifier show dontDisturb %b isDownTimeEnableNotification %b"

    new-array v4, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->h(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    .line 35
    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 39
    sget-object v0, Lcom/qiyukf/nimlib/l/d$2;->a:[I

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_11

    if-eq v0, v9, :cond_11

    .line 40
    iget-object p3, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    move-object v2, p3

    goto :goto_a

    .line 41
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 43
    :goto_a
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    iget v4, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/l/f;->a(Lcom/qiyukf/nimlib/session/c;Ljava/util/Map;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c()Lcom/qiyukf/nimlib/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/l/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/d;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/l/f;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

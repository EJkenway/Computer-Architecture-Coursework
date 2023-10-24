.class public final Lcom/qiyukf/nimlib/l/e;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# static fields
.field private static a:Ljava/lang/String; = "Instant messages channel"

.field private static b:Ljava/lang/String; = "Instant messages notification"

.field private static c:Ljava/lang/String; = "No disturbing instant messages channel"

.field private static d:Ljava/lang/String; = "No disturbing instant messages notification"

.field private static e:Ljava/lang/String; = "Just ring  channel"

.field private static f:Ljava/lang/String; = "Just ring instant messages notification"

.field private static g:Ljava/lang/String; = "Just vibrate  channel"

.field private static h:Ljava/lang/String; = "Just vibrate instant messages notification"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_001"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_003"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_004"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nim_message_channel_002"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    const-string v2, "zh"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u6d88\u606f\u901a\u77e5"

    if-nez v2, :cond_1

    const-string v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sput-object v3, Lcom/qiyukf/nimlib/l/e;->a:Ljava/lang/String;

    .line 8
    sput-object v3, Lcom/qiyukf/nimlib/l/e;->b:Ljava/lang/String;

    const-string v0, "\u514d\u6253\u64fe\u6d88\u606f\u901a\u77e5"

    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->c:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->d:Ljava/lang/String;

    const-string v0, "\u50c5\u97ff\u9234\u6d88\u606f\u901a\u77e5"

    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->e:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->f:Ljava/lang/String;

    const-string v0, "\u50c5\u9707\u52d5\u6d88\u606f\u901a\u77e5"

    .line 13
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->g:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    sput-object v3, Lcom/qiyukf/nimlib/l/e;->a:Ljava/lang/String;

    .line 16
    sput-object v3, Lcom/qiyukf/nimlib/l/e;->b:Ljava/lang/String;

    const-string v0, "\u514d\u6253\u6270\u6d88\u606f\u901a\u77e5"

    .line 17
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->c:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->d:Ljava/lang/String;

    const-string v0, "\u4ec5\u54cd\u94c3\u6d88\u606f\u901a\u77e5"

    .line 19
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->e:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->f:Ljava/lang/String;

    const-string v0, "\u4ec5\u9707\u52a8\u6d88\u606f\u901a\u77e5"

    .line 21
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->g:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/qiyukf/nimlib/l/e;->h:Ljava/lang/String;

    .line 23
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "language setting = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_10

    const-string v0, "nim_message_channel_001"

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 26
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v6, Lcom/qiyukf/nimlib/l/e;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 30
    iget-object v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 31
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    iget-object v7, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    :cond_3
    iget v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    if-eq v6, v4, :cond_4

    .line 35
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 36
    iget v6, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 37
    :cond_4
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_5
    const-string v0, "create NIM message notification channel, id=nim_message_channel_001"

    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    const-string v0, "nim_message_channel_003"

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    .line 41
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v7, Lcom/qiyukf/nimlib/l/e;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 42
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 45
    iget-object v7, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 46
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    invoke-virtual {v7, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    iget-object v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 49
    :cond_7
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    if-eq v2, v4, :cond_8

    .line 50
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 51
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 52
    :cond_8
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_9
    const-string v0, "create NIM message notification channel, id=nim_message_channel_003"

    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    const-string v0, "nim_message_channel_004"

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 56
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v7, Lcom/qiyukf/nimlib/l/e;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 60
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 61
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    if-eq v3, v4, :cond_b

    .line 62
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 63
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 64
    :cond_b
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_c
    const-string v0, "create NIM message notification channel, id=nim_message_channel_004"

    .line 65
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    const-string v0, "nim_message_channel_002"

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_10

    .line 68
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v3, Lcom/qiyukf/nimlib/l/e;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v3, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    sget-object v0, Lcom/qiyukf/nimlib/l/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_f

    .line 71
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 72
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 73
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    if-eq v2, v4, :cond_e

    .line 74
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 75
    iget v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 76
    :cond_e
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_f
    const-string v0, "create NIM no disturbing message notification channel, id=nim_message_channel_002"

    .line 77
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_10
    return-void
.end method

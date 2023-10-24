.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    const-string v2, "default"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUSH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0

    :cond_3
    const-string p0, "PUSH"

    .line 9
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "vivo_push_channel"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p0, -0xff0100

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 13
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    const-string v0, "NotifyManager"

    const-string v1, "pushNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static/range {p0 .. p6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V

    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    const-string v4, "com.vivo.pushservice"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "pushId"

    .line 7
    invoke-virtual {v10, v11, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_1

    .line 9
    new-instance v12, Landroid/app/Notification$Builder;

    const-string v13, "vivo_push_channel"

    invoke-direct {v12, v1, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v8, :cond_0

    const-string v13, "vivo.summaryIconRes"

    .line 10
    invoke-virtual {v10, v13, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/16 v12, 0x13

    if-lt v11, v12, :cond_2

    .line 13
    new-instance v12, Landroid/app/Notification$Builder;

    invoke-direct {v12, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    goto :goto_0

    .line 16
    :cond_2
    new-instance v10, Landroid/app/Notification;

    invoke-direct {v10}, Landroid/app/Notification;-><init>()V

    :goto_0
    const/4 v12, 0x2

    .line 17
    iput v12, v10, Landroid/app/Notification;->priority:I

    const/16 v13, 0x10

    .line 18
    iput v13, v10, Landroid/app/Notification;->flags:I

    .line 19
    iput-object v7, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v14

    invoke-interface {v14}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v14

    if-gtz v14, :cond_3

    move v14, v9

    .line 21
    :cond_3
    iput v14, v10, Landroid/app/Notification;->icon:I

    .line 22
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v15

    invoke-interface {v15}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    move-result v15

    invoke-direct {v14, v6, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v15, "notify_title"

    const-string v12, "id"

    .line 23
    invoke-virtual {v5, v15, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v14, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v5, v15, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v13

    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    move-result v13

    invoke-virtual {v14, v7, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v7, "notify_msg"

    .line 25
    invoke-virtual {v5, v7, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v7, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v7

    const-string v13, "notify_when"

    if-eqz v7, :cond_4

    .line 27
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    move/from16 v16, v9

    const-string v9, "HH:mm"

    invoke-direct {v7, v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v5, v13, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v5, v13, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    move/from16 v16, v9

    const/4 v9, 0x0

    .line 30
    invoke-virtual {v5, v13, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v13, 0x8

    invoke-virtual {v14, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    move-result v7

    .line 32
    invoke-virtual {v14, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_5

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5

    .line 34
    invoke-virtual {v14, v7, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    if-gtz v8, :cond_6

    move/from16 v8, v16

    .line 35
    :cond_6
    invoke-virtual {v14, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_7

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    :cond_7
    const-string v0, "notify_cover"

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "notify_content"

    .line 39
    invoke-virtual {v5, v9, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x8

    invoke-virtual {v14, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "notify_pure_cover"

    .line 41
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v14, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v5, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {v14, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    :goto_3
    iput-object v14, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x10

    if-lt v11, v0, :cond_a

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iput-object v14, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    const-string v0, "audio"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ringMode="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " callVibrateSetting="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "NotifyManager"

    invoke-static {v9, v7}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v7

    const/4 v12, 0x2

    if-eq v7, v12, :cond_e

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v7, v13, :cond_d

    if-eq v7, v14, :cond_b

    goto :goto_4

    :cond_b
    if-ne v5, v12, :cond_c

    .line 54
    iput v8, v10, Landroid/app/Notification;->defaults:I

    :cond_c
    if-ne v0, v8, :cond_f

    .line 55
    iget v0, v10, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v12

    iput v0, v10, Landroid/app/Notification;->defaults:I

    new-array v0, v14, [J

    .line 56
    fill-array-data v0, :array_0

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_d
    if-ne v0, v8, :cond_f

    .line 57
    iput v12, v10, Landroid/app/Notification;->defaults:I

    new-array v0, v14, [J

    .line 58
    fill-array-data v0, :array_1

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_e
    if-ne v5, v12, :cond_f

    .line 59
    iput v8, v10, Landroid/app/Notification;->defaults:I

    .line 60
    :cond_f
    :goto_4
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "command_type"

    const-string v7, "reflect_receiver"

    .line 63
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v0, "security_avoid_pull"

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x12

    if-lt v11, v0, :cond_10

    const-string v0, "security_avoid_pull_rsa"

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "security_avoid_rsa_public_key"

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "pushNotificationByCustom encrypt \uff1a"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_10
    :goto_5
    new-instance v0, Lcom/vivo/push/b/p;

    move-object/from16 v4, p2

    invoke-direct {v0, v6, v2, v3, v4}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 69
    invoke-virtual {v0, v5}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const/high16 v4, 0x10000000

    invoke-static {v1, v0, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v10, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 71
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_14

    .line 72
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    move-result v0

    if-nez v0, :cond_11

    .line 73
    :try_start_1
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p5, :cond_13

    .line 74
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_11
    if-ne v0, v8, :cond_12

    .line 75
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    long-to-int v1, v2

    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p5, :cond_13

    .line 76
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :cond_12
    const-string v1, "unknow notify style "

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    return-void

    .line 78
    :goto_6
    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p5, :cond_14

    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->b()V

    :cond_14
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    const-string v4, "com.vivo.pushservice"

    const-string v5, "NotifyManager"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v10

    const-string v11, "audio"

    .line 6
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v12

    invoke-interface {v12}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v12

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_0

    if-lez v12, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 10
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move-object/from16 v16, v6

    .line 11
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {v14, v13, v6}, Lcom/vivo/push/util/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    const/4 v14, 0x0

    .line 14
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v13, v15, :cond_3

    .line 16
    new-instance v15, Landroid/app/Notification$Builder;

    move-object/from16 v17, v5

    const-string v5, "vivo_push_channel"

    invoke-direct {v15, v1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v12, :cond_2

    const-string v5, "vivo.summaryIconRes"

    .line 17
    invoke-virtual {v6, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v14, :cond_5

    .line 18
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    .line 19
    new-instance v15, Landroid/app/Notification$Builder;

    invoke-direct {v15, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    const/16 v5, 0x16

    if-gt v13, v5, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_5
    :goto_1
    const/16 v5, 0x13

    if-lt v13, v5, :cond_6

    const-string v5, "pushId"

    .line 22
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v15, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 24
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v5

    invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    move v9, v5

    .line 25
    :goto_2
    invoke-virtual {v15, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 27
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 29
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v10, :cond_9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto :goto_3

    :cond_9
    const-wide/16 v18, 0x0

    :goto_3
    move-wide/from16 v5, v18

    invoke-virtual {v15, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 31
    invoke-virtual {v15, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 32
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33
    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_e

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v6, v11, :cond_d

    if-eq v6, v12, :cond_b

    :cond_a
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    if-ne v5, v10, :cond_c

    .line 35
    invoke-virtual {v15, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v5, v12, [J

    .line 36
    fill-array-data v5, :array_0

    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 37
    invoke-virtual {v15, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v5, v12, [J

    .line 38
    fill-array-data v5, :array_1

    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_d
    if-ne v5, v10, :cond_a

    .line 39
    invoke-virtual {v15, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v5, v12, [J

    .line 40
    fill-array-data v5, :array_2

    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_e
    if-ne v5, v10, :cond_a

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :goto_5
    if-eqz v0, :cond_f

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_f

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move/from16 v6, p5

    goto :goto_6

    :cond_f
    move/from16 v6, p5

    const/4 v0, 0x0

    :goto_6
    if-eq v6, v5, :cond_10

    .line 44
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 45
    invoke-virtual {v5, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 46
    invoke-virtual {v5, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 47
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_10
    if-eqz v0, :cond_11

    .line 48
    new-instance v5, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 49
    invoke-virtual {v5, v7}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 50
    invoke-virtual {v5, v8}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 51
    invoke-virtual {v5, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 52
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_11
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 54
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "command_type"

    const-string v6, "reflect_receiver"

    .line 57
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v0, "security_avoid_pull"

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x12

    if-lt v13, v0, :cond_12

    const-string v0, "security_avoid_pull_rsa"

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "security_avoid_rsa_public_key"

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    move-object/from16 v4, v17

    goto :goto_7

    :catch_0
    move-exception v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pushNotificationBySystem encrypt \uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_7
    new-instance v0, Lcom/vivo/push/b/p;

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    invoke-direct {v0, v7, v2, v3, v6}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 63
    invoke-virtual {v0, v5}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const/high16 v6, 0x10000000

    invoke-static {v1, v0, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 66
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/e;->k()I

    move-result v1

    .line 68
    sget-object v5, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v5, :cond_16

    if-nez v1, :cond_13

    .line 69
    :try_start_1
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_15

    .line 70
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_13
    const/4 v6, 0x1

    if-ne v1, v6, :cond_14

    long-to-int v1, v2

    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_15

    .line 72
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :cond_14
    const-string v0, "unknow notify style "

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    return-void

    .line 74
    :goto_8
    invoke-static {v4, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p6, :cond_16

    .line 75
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->b()V

    :cond_16
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotifyManager"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    const-wide/16 v3, -0x1

    const-string v5, "com.vivo.push.notify_key"

    invoke-virtual {v0, v5, v3, v4}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "undo showed message "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "current showing message id "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not match "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    long-to-int p2, p1

    .line 8
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unknow cancle notify style "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    return-void
.end method

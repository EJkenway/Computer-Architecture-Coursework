.class public Lcom/noah/replace/notification/DownloadNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;,
        Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID_DOWNLOAD:Ljava/lang/String; = "hc_ntf"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInstall:Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;

.field private mNotificationMessageReceiver:Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

.field private requestCode:I

.field private ucDownloadTaskArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mInstall:Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 6
    new-instance p1, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-direct {p1, p0}, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;-><init>(Lcom/noah/replace/notification/DownloadNotificationManager;)V

    iput-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.ucmobile.download.notification.broadcast"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 12
    iput-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mInstall:Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 14
    iput-object p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mAppName:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-direct {p1, p0}, Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;-><init>(Lcom/noah/replace/notification/DownloadNotificationManager;)V

    iput-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.ucmobile.download.notification.broadcast"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/replace/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/replace/notification/DownloadNotificationManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->handleNotificationMessage(Landroid/content/Intent;)V

    return-void
.end method

.method private getDlingInfo(Lcom/noah/replace/SdkDownloadTask;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getSpeedCalculatorAverageSpeed()I

    move-result p1

    const-wide/16 v4, 0x0

    if-lez p1, :cond_5

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    sub-long/2addr v0, v2

    int-to-long v2, p1

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    const-string p1, ""

    const-string v4, "%1$d"

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 5
    iget-object v2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->SecondLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v2, v3}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0xe10

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    .line 7
    iget-object v5, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MinuteLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v5, v6}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    move-object v2, v5

    goto/16 :goto_0

    :cond_2
    const-wide/32 v7, 0x15180

    cmp-long v9, v0, v7

    if-gez v9, :cond_3

    .line 9
    iget-object v2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->HourLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v2, v3}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const-wide/32 v5, 0x3f480

    cmp-long v9, v0, v5

    if-gez v9, :cond_4

    .line 11
    iget-object v2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->DayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v2, v3}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MoreDayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v5, v6}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    .line 15
    invoke-static {v2, v3}, Lcom/noah/replace/notification/MathUtils;->convertToBinaryUnit(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%C/%T"

    const-string v3, "%C"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%T"

    cmp-long v3, v0, v4

    if-lez v3, :cond_6

    .line 16
    invoke-static {v0, v1}, Lcom/noah/replace/notification/MathUtils;->convertToBinaryUnit(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MsgFilesizeDefault:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v0, v1}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Downloading:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {p1, v0}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_0
    return-object v2
.end method

.method private getSpeedStr(Lcom/noah/replace/SdkDownloadTask;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getSpeedCalculatorAverageSpeed()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getSpeedCalculatorAverageSpeed()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/noah/replace/notification/MathUtils;->convertToBinaryUnit(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private handleNotificationMessage(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "download_notification_task_key_id"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "download_notification_controlbutton_key_id"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3eb

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/replace/SdkDownloadTask;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getSdkDownloadState()Lcom/noah/replace/SdkDownloadTaskState;

    move-result-object v0

    sget-object v2, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_SUCCESS:Lcom/noah/replace/SdkDownloadTaskState;

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mInstall:Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;

    iget-object v1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;->onInstall(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->start()Z

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/replace/SdkDownloadTask;

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mInstall:Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;

    iget-object v1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/replace/notification/DownloadNotificationManager$IWhenNotificationInstall;->onInstall(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/replace/SdkDownloadTask;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->pause()Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/replace/SdkDownloadTask;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->start()Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x408
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isHarmonyDevice()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "harmony"

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private normalizedLargeIconSize(Landroid/content/Context;Lcom/noah/replace/notification/DownloadRemoteView;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/noah/replace/notification/DownloadRemoteView;->setIconMaxWidth(I)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/noah/replace/notification/DownloadRemoteView;->setIconMaxHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setProgress(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/notification/DownloadRemoteView;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v1

    const/4 v0, 0x6

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v7, v3, v5

    .line 3
    div-long/2addr v7, v1

    long-to-int v8, v7

    .line 4
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v9

    mul-long v5, v5, v9

    .line 5
    div-long/2addr v5, v1

    long-to-int p1, v5

    move v5, v8

    move-wide v6, v9

    if-ge p1, v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move v8, p1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    const/4 v8, -0x1

    move-wide v3, v6

    const/4 v5, -0x1

    :goto_0
    move-object v0, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/noah/replace/notification/DownloadRemoteView;->initProgressBarStatus(JJIJI)V

    return-void
.end method

.method private settingNotificationData(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/noah/replace/notification/DownloadRemoteView;Landroid/app/Notification;II)V
    .locals 5

    const-string v0, "uc_intent_id"

    const-string v1, "download_notification_task_key_id"

    .line 1
    :try_start_0
    invoke-virtual {p2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "download_notification_controlbutton_key_id"

    const/16 v3, 0x40a

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    iget v3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    add-int/2addr v4, v3

    invoke-static {p1, v4, p2, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 6
    iget v3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    .line 7
    iput-object p2, p5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p3, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    long-to-int p2, p5

    iget p5, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    add-int/2addr p2, p5

    invoke-static {p1, p2, p3, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->requestCode:I

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4, p1}, Lcom/noah/replace/notification/DownloadRemoteView;->setClickPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private showNotification(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v11, 0x4

    if-lt v6, v7, :cond_1

    .line 10
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v12, "hc_ntf"

    const-string v13, "\u4e0b\u8f7d"

    invoke-direct {v7, v12, v13, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 12
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v13, v1, [J

    aput-wide v4, v13, v3

    .line 13
    invoke-virtual {v7, v13}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 14
    invoke-virtual {v7, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 15
    invoke-virtual {v10, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/noah/replace/notification/DownloadRemoteView;

    iget-object v7, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v7, v12}, Lcom/noah/replace/notification/DownloadRemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v7, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v8, v7, v5}, Lcom/noah/replace/notification/DownloadNotificationManager;->normalizedLargeIconSize(Landroid/content/Context;Lcom/noah/replace/notification/DownloadRemoteView;)V

    .line 20
    iget-object v7, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    const-string v12, "adn_icon_apk"

    invoke-static {v7, v12}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/noah/replace/notification/DownloadRemoteView;->setFileTypeIcon(I)V

    .line 21
    iget-object v7, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mAppName:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    invoke-virtual {v5, v4}, Lcom/noah/replace/notification/DownloadRemoteView;->setTitleName(Ljava/lang/String;)V

    .line 22
    invoke-direct {v8, v9, v5}, Lcom/noah/replace/notification/DownloadNotificationManager;->setProgress(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/notification/DownloadRemoteView;)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 24
    invoke-static {}, Lcom/noah/replace/notification/DownloadNotificationManager;->isHarmonyDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x18

    if-lt v6, v4, :cond_3

    .line 25
    new-instance v4, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v4}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 26
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.ucmobile.download.notification.broadcast"

    .line 27
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v7, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v6, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    sget-object v6, Lcom/noah/replace/notification/DownloadNotificationManager$1;->$SwitchMap$com$noah$replace$SdkDownloadTaskState:[I

    invoke-virtual/range {p1 .. p1}, Lcom/noah/replace/SdkDownloadTask;->getSdkDownloadState()Lcom/noah/replace/SdkDownloadTaskState;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    const-string v12, ""

    const-string v13, "download_notification_controlbutton_key_id"

    const-string v14, "download_notification_type"

    if-eq v6, v1, :cond_6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_6

    const/4 v2, 0x3

    if-eq v6, v2, :cond_5

    if-eq v6, v11, :cond_4

    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->getSpeedStr(Lcom/noah/replace/SdkDownloadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noah/replace/notification/DownloadRemoteView;->setSpeedStr(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v1}, Lcom/noah/replace/notification/DownloadRemoteView;->setControlBtnBgDrawable(Z)V

    .line 35
    invoke-virtual {v5, v1}, Lcom/noah/replace/notification/DownloadRemoteView;->setControlBtnVisible(Z)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->getDlingInfo(Lcom/noah/replace/SdkDownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noah/replace/notification/DownloadRemoteView;->setInfoStr(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    .line 37
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v5}, Lcom/noah/replace/notification/DownloadRemoteView;->onTaskError()V

    .line 40
    iget-object v1, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Fail:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v1, v2}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noah/replace/notification/DownloadRemoteView;->setInfoStr(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v12}, Lcom/noah/replace/notification/DownloadRemoteView;->setSpeedStr(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v3}, Lcom/noah/replace/notification/DownloadRemoteView;->setControlBtnVisible(Z)V

    const/16 v1, 0x3ea

    .line 43
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v7, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v2, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Success:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v2, v6}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noah/replace/notification/DownloadRemoteView;->setInfoStr(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v12}, Lcom/noah/replace/notification/DownloadRemoteView;->setSpeedStr(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Lcom/noah/replace/notification/DownloadRemoteView;->onTaskSuccess()V

    .line 49
    invoke-virtual {v5, v3}, Lcom/noah/replace/notification/DownloadRemoteView;->setControlBtnVisible(Z)V

    const/16 v2, 0x408

    .line 50
    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 53
    :cond_6
    iget-object v1, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Pause:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v1, v2}, Lcom/noah/replace/notification/DownloadConstant;->getText(Landroid/content/Context;Lcom/noah/replace/notification/DownloadConstant$RemoteStr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noah/replace/notification/DownloadRemoteView;->setInfoStr(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v12}, Lcom/noah/replace/notification/DownloadRemoteView;->setSpeedStr(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Lcom/noah/replace/notification/DownloadRemoteView;->onTaskPause()V

    .line 56
    invoke-virtual {v5, v3}, Lcom/noah/replace/notification/DownloadRemoteView;->setControlBtnBgDrawable(Z)V

    const/16 v1, 0x409

    .line 57
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v7, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    goto :goto_2

    :catchall_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 61
    iget-object v1, v8, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/noah/replace/SdkDownloadTask;->getTaskId()I

    move-result v6

    const/high16 v12, 0x8000000

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/noah/replace/notification/DownloadNotificationManager;->settingNotificationData(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/noah/replace/notification/DownloadRemoteView;Landroid/app/Notification;II)V

    if-eqz v10, :cond_7

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/noah/replace/SdkDownloadTask;->getTaskId()I

    move-result v0

    invoke-virtual {v10, v0, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->showNotification(Lcom/noah/replace/SdkDownloadTask;)V

    return-void
.end method

.method public onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->showNotification(Lcom/noah/replace/SdkDownloadTask;)V

    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/replace/SdkDownloadTask;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->showNotification(Lcom/noah/replace/SdkDownloadTask;)V

    return-void
.end method

.method public onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->showNotification(Lcom/noah/replace/SdkDownloadTask;)V

    return-void
.end method

.method public onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/replace/notification/DownloadNotificationManager;->showNotification(Lcom/noah/replace/SdkDownloadTask;)V

    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

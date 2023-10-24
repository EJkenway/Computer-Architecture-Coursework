.class public Lcom/noah/replace/notification/DownloadRemoteView;
.super Landroid/widget/RemoteViews;
.source "ProGuard"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/replace/notification/DownloadRemoteView;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/replace/notification/ShellResourceHelper;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getLayoutName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/replace/notification/DownloadNotificationManager;->isHarmonyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adn_download_service_notification_bar_huawei"

    return-object v0

    :cond_0
    const-string v0, "adn_download_service_notification_bar"

    return-object v0
.end method


# virtual methods
.method public getReplacedNotification(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initProgressBarStatus(JJIJI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string p4, "download_service_pb"

    invoke-static {p3, p4}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/16 p6, 0x8

    invoke-virtual {p0, p3, p6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    iget-object p3, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string p7, "download_service_pb_running_for_intl"

    invoke-static {p3, p7}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    iget-object p3, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_pb_paused_for_intl"

    invoke-static {p3, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 p3, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long p6, p1, v2

    if-lez p6, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, p7}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3, p5, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 5
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, p7}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string p2, "setSecondaryProgress"

    invoke-virtual {p0, p1, p2, p8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3, p5, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 7
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 9
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, p7}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 10
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_0
    return-void
.end method

.method public needUseBigRemoteView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTaskError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_pb"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 2
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v3, "download_service_pb_running_for_intl"

    invoke-static {v0, v3}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method public onTaskPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_pb_running_for_intl"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_pb_paused_for_intl"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_pb_running_for_intl"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public setClickPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_control_btn"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public setControlBtnBgDrawable(Z)V
    .locals 3

    const-string v0, "setBackgroundResource"

    const-string v1, "download_control_btn"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v2, "adn_download_control_btn_paused_bg"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v2, "adn_download_control_btn_downloading_bg"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setControlBtnVisible(Z)V
    .locals 1

    const-string v0, "download_control_btn"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public setFileTypeIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_type_icon"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public setFileTypeIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_type_icon"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_iv"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public setIconMaxHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_iv"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "setMaxHeight"

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public setIconMaxWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_iv"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "setMaxWidth"

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public setInfoStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_info"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getInstance(Landroid/content/Context;)Lcom/noah/replace/notification/NotificationTextViewAttrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getTextColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public setSpeedStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_speed"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getInstance(Landroid/content/Context;)Lcom/noah/replace/notification/NotificationTextViewAttrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getTextColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    const-string v1, "download_service_title"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getInstance(Landroid/content/Context;)Lcom/noah/replace/notification/NotificationTextViewAttrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getTitleColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    iget-object p1, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/replace/notification/DownloadRemoteView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getInstance(Landroid/content/Context;)Lcom/noah/replace/notification/NotificationTextViewAttrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getTitleSize()F

    move-result v0

    const-string v1, "setTextSize"

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    return-void
.end method

.class public Lcom/alibaba/android/split/core/plugin/DelegateNotificationBuilder;
.super Landroid/app/Notification$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public createBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public createContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v0

    return-object v0
.end method

.method public varargs setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAutoCancel(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeIconType(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setChronometerCountDown(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setChronometerCountDown(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setColorized(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaults(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroupAlertBehavior(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroupSummary(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLights(III)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLocalOnly(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNumber(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOngoing(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(IIZ)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(I)Landroid/app/Notification$Builder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSmallIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "tao_mag_icon_white"

    const-string v3, "drawable"

    const-string v4, "com.taobao.taobao"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(II)Landroid/app/Notification$Builder;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSmallIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "tao_mag_icon_white"

    const-string v0, "drawable"

    const-string v1, "com.taobao.taobao"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTimeoutAfter(J)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVibrate([J)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWhen(J)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

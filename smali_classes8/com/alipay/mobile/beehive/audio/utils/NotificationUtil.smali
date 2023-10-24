.class public Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil; = null

.field private static final PRIMARY_CHANNEL:Ljava/lang/String; = "default_music_notify"


# instance fields
.field private mAppIconResId:I

.field private mCloseBtnResId:I

.field private mContext:Landroid/content/Context;

.field private mCoverResId:I

.field private mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private volatile mIsShowing:Z

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mNextBtnResId:I

.field private mPauseDrawableResId:I

.field private mPausePlayBtnResId:I

.field private mPausePlayBtnWrapperResId:I

.field private mPlayDrawableResId:I

.field private mPreBtnResId:I

.field private mRemoteViewResId:I

.field private mSubTitleResId:I

.field private mTitleResId:I

.field private manager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->initResId()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 6
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setNotificationChanel()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-string v2, "default_music_notify"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mRemoteViewResId:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-string v3, "alipays://platformapi/startapp?appId=20000942&&actionType=toAudioDetail"

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getSchemeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "actionType"

    const-string/jumbo v4, "toAudioDetail"

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const/16 v4, 0x7d8

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setClickActions(Landroid/widget/RemoteViews;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private getCoverPathFromAppManager()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v2, "getCoverPathFromAppManager### when path empty."

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v1

    .line 3
    const-class v2, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 4
    iget-object v3, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;->getIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Not crash, just record fail."

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private static getSchemeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.BROWSABLE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private initResId()V
    .locals 3

    const-string v0, "layout"

    const-string v1, "notification_music"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mRemoteViewResId:I

    const-string v0, "drawable"

    const-string v1, "appicon"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    const-string v1, "id"

    const-string v2, "music_play_pause_rl"

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnWrapperResId:I

    const-string v2, "music_play_pause"

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnResId:I

    const-string v2, "music_preview_rl"

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPreBtnResId:I

    const-string v2, "music_next_rl"

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mNextBtnResId:I

    const-string v2, "music_close_rl"

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCloseBtnResId:I

    const-string v2, "music_title"

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mTitleResId:I

    const-string v2, "music_subtitle"

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mSubTitleResId:I

    const-string v2, "music_cover"

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    const-string/jumbo v1, "play"

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPlayDrawableResId:I

    const-string/jumbo v1, "pause"

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPauseDrawableResId:I

    return-void
.end method

.method private setClickActions(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/beehive/audio/service/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "music_play_pause"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const/16 v3, 0x7da

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnWrapperResId:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-class v3, Lcom/alipay/mobile/beehive/audio/service/MusicService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "music_preview"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const/16 v3, 0x7db

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPreBtnResId:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-class v3, Lcom/alipay/mobile/beehive/audio/service/MusicService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "music_next"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const/16 v3, 0x7dc

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mNextBtnResId:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const-class v3, Lcom/alipay/mobile/beehive/audio/service/MusicService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "music_close"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    const/16 v2, 0x7dd

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCloseBtnResId:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDefaultCover### called by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private setNotificationChanel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    sget v2, Lcom/alipay/mobile/beeaudio/R$string;->str_music_playing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "default_music_notify"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xff0100

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private setPlayPauseDrawable(ZLandroid/app/Notification;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPauseDrawableResId:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "updatePlayStatusIcon drawable is pause"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPlayDrawableResId:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "updatePlayStatusIcon drawable is play"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnResId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private updateCover(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getCoverPathFromAppManager()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Cover path empty, set a default holder."

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const-string p2, "CoverPathEmpty"

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;-><init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;Landroid/app/Notification;I)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    const/16 v0, 0x50

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const/4 v2, 0x0

    new-instance v4, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;

    invoke-direct {v4, p0, p1, p3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;-><init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;)V

    const-string v5, "Beehive_Audio"

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->createNotification()Landroid/app/Notification;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mTitleResId:I

    invoke-virtual {v1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    iget-object p3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mSubTitleResId:I

    invoke-virtual {p3, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p5, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setPlayPauseDrawable(ZLandroid/app/Notification;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Call notify .."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method

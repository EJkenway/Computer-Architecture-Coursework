.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtRouterService;
.super Ljava/lang/Object;
.source "KtRouterService.java"


# virtual methods
.method public abstract addKitSrSimpleConnectListener(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
.end method

.method public abstract addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
.end method

.method public abstract addKitbitSyncListener(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
.end method

.method public abstract autoConnectKibra(I)V
.end method

.method public abstract autoConnectKitbit(I)V
.end method

.method public abstract autoConnectWithKeloton()V
.end method

.method public abstract checkKitbitOta(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract closeLogPage()V
.end method

.method public abstract connectKibraAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
.end method

.method public abstract connectKitbitAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
.end method

.method public abstract connectKitbitManually()V
.end method

.method public abstract deviceListView(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Landroid/view/ViewGroup;ZLhj3/a;)Landroid/view/View;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getBindStatusByType(Ljava/lang/String;)Z
.end method

.method public abstract getKitIntroductionUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getKtBindAndConnectProductName()Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKtBindAndConnectStatus()Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKtRefreshHeader(Landroid/content/Context;)Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;
.end method

.method public abstract handleUploadKitLog(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract initControlCenterDeviceConnection(Lsl/t;)V
.end method

.method public abstract interceptKibraPush(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract interceptKitbitPush(Ljava/lang/String;)Z
.end method

.method public abstract isKitbitSyncing()Z
.end method

.method public abstract kitbitVibration(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V
.end method

.method public abstract launchCurrentKitTypeTraining(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V
.end method

.method public abstract launchCurrentKovalTraining(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchCurrentPuncheurTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V
.end method

.method public abstract launchDeviceAdd(Landroid/content/Context;)V
.end method

.method public abstract launchHeartRateActivity(Landroid/content/Context;)V
.end method

.method public abstract launchImageSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchKelotonCourse(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
.end method

.method public abstract launchKelotonMainActivity(Landroid/content/Context;)V
.end method

.method public abstract launchKelotonRunningBackgroundService(Landroid/content/Context;Z)V
.end method

.method public abstract launchKelotonSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
.end method

.method public abstract launchKibraFromPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchKitbitFromPush(Ljava/lang/String;)V
.end method

.method public abstract launchKovalMainActivity(Landroid/content/Context;)V
.end method

.method public abstract launchKovalSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
.end method

.method public abstract launchPuncheur(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end method

.method public abstract launchPuncheurMainActivity(Landroid/content/Context;)V
.end method

.method public abstract launchPuncheurSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
.end method

.method public abstract launchPuncheurSummary(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchRowingSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
.end method

.method public abstract launchSleepFixActivity(Landroid/content/Context;IJJJ)V
.end method

.method public abstract launchWalkman(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
.end method

.method public abstract launchWalkmanMainActivity(Landroid/content/Context;)V
.end method

.method public abstract launchWalkmanSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
.end method

.method public abstract onMainActivityCreate()V
.end method

.method public abstract processControlCenterDevices(Ljava/util/List;Z)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerControlCenterMvp(Lsl/t;)V
.end method

.method public abstract remindAutoSpeed(Landroid/content/Context;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeKitSrSimpleConnectListener(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
.end method

.method public abstract removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
.end method

.method public abstract setKitSrConnectedTime(J)V
.end method

.method public abstract showKitbitOtaDialog(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startControlCenterDeviceConnection(ZLsl/t;)V
    .param p2    # Lsl/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startKitStepNotification(Landroid/content/Context;)V
.end method

.method public abstract startKitbitOta(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
.end method

.method public abstract syncKitbitConfig()V
.end method

.method public abstract syncKitbitRecallNotice()V
.end method

.method public abstract syncTodayCalorieSleepSportData(Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;)V
.end method

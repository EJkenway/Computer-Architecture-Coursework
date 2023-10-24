.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;
.implements Ljava/lang/Runnable;


# static fields
.field private static isSafeGuardExist:Z

.field private static isSafeGuardExistChecked:Z


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mUrl:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioSafeGuard"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->checkSafeGuardExist()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mAppId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUserId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private checkSafeGuardExist()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExistChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExistChecked:Z

    :try_start_0
    const-string v1, "com.alipay.mobile.beehive.contentsec.audio.AudioSafeGuard"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No safeGuard exist exception,not crash"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "destroy### "

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEvent### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 3
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    const-string/jumbo p1, "url"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "passed"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Force stop by infoSec!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 p2, 0x2716

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errCode"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMessage"

    const-string v0, "Audio content illegal."

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "data"

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x0

    const-string v1, "onBackgroundAudioError"

    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "BridgeContext is Null!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "run###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExist:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "SafeGuard not found, ignore..."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v2, "bee_check_audio_ack"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mAppId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUserId:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;Ljava/util/Map;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

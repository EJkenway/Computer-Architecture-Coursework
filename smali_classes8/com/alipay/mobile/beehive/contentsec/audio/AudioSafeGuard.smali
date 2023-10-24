.class public Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# static fields
.field private static final EVENT_CHECK_AUDIO:Ljava/lang/String; = "bee_check_audio"

.field private static final EVENT_CHECK_AUDIO_ACK:Ljava/lang/String; = "bee_check_audio_ack"

.field private static INSTANCE:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard; = null

.field private static final TAG:Ljava/lang/String; = "BeehiveAudio-SafeGuard"

.field private static sMainHandler:Landroid/os/Handler;

.field private static sSafeCheckRecord:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "BeehiveAudio-SafeGuard"

    .line 1
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->INSTANCE:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    .line 2
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sSafeCheckRecord:Landroid/util/LruCache;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sMainHandler:Landroid/os/Handler;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "BeeAudioSafeDetectDisable"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeeAudioSafeDetectDisable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    .line 7
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Static block,register eventBus handler."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->INSTANCE:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    sget-object v3, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v4, "bee_check_audio"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Static block,config to disable audioSafeGuard, won`t register eventBus handler."

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "AudioSafeGuard static block Exception,not crash."

    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sSafeCheckRecord:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->notifySafeCheckResult(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private notifySafeCheckResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "passed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "url"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    const-string p2, "bee_check_audio_ack"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEvent###event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeehiveAudio-SafeGuard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bee_check_audio"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    const-string p1, "appId"

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 6
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userId"

    .line 7
    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sSafeCheckRecord:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object p1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->sSafeCheckRecord:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onCachedResult: passed = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->notifySafeCheckResult(ZLjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;Ljava/lang/String;)V

    invoke-static {p2, v0, p1, v1}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    :cond_1
    return-void
.end method

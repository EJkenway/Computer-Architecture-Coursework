.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioSafeGuard"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->f:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x2716

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->f:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "onForegroundAudioError"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

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

    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Force stop by infoSec!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "run###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v2, "bee_check_audio_ack"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->c:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->d:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->e:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v1

    const-string v2, "bee_check_audio"

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

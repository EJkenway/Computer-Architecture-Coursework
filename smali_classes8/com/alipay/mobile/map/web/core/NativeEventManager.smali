.class public Lcom/alipay/mobile/map/web/core/NativeEventManager;
.super Lcom/alipay/mobile/map/web/core/WebEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_NATIVE_EVENT_RESULT:Ljava/lang/String; = "app.native.event.result"

.field private static final TAG:Ljava/lang/String; = "NativeEventManager"


# instance fields
.field private events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/core/NativeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEventManager;->events:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beforeSendEvent(Lcom/alipay/mobile/map/web/core/NativeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/core/NativeEvent;->getCallback()Lcom/alipay/mobile/map/web/core/WebCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEventManager;->events:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/mobile/map/web/core/NativeEvent;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "eventId"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NativeEventManager"

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "event id is invalid for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEventManager;->events:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/web/core/NativeEvent;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/NativeEvent;->getCallback()Lcom/alipay/mobile/map/web/core/WebCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/map/web/core/WebCallback;->onComplete(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "app.native.event.result"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

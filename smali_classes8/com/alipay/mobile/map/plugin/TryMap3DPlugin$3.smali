.class public Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->doTryMap3D(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

.field public final synthetic val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$ctx:Landroid/content/Context;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$timeoutAction:Ljava/lang/Runnable;

.field public final synthetic val$timeoutHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutAction:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p6, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$200(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$302(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;D)D

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "sdk"

    const-string v3, "amap"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2715

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    const-string v3, "cancelled"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "nbcomponent.map.bindmap3dfailed"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TryMap3DPlugin"

    const-string v1, "nbcomponent.map.bindmap3dfailed: 10005"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string/jumbo v4, "tryMap3D"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TryMap3DPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$200(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$302(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;D)D

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "sdk"

    const-string v4, "amap"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message"

    .line 10
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    .line 11
    invoke-virtual {v0, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "nbcomponent.map.bindmap3dfailed"

    invoke-static {p2, v2, v3, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nbcomponent.map.bindmap3dfailed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "tryMap3D"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onFinish()V
    .locals 4

    const-string v0, "TryMap3DPlugin"

    const-string/jumbo v1, "onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;-><init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onProgressUpdate(D)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProgressUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TryMap3DPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$timeoutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$302(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;D)D

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "sdk"

    const-string v4, "amap"

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v4, "progress"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "nbcomponent.map.bindmap3dprogress"

    invoke-static {v2, v3, v4, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nbcomponent.map.bindmap3dprogress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

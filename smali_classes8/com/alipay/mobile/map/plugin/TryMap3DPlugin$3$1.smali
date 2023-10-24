.class public Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v0

    const-string v1, "android-phone-thirdparty-amap3dmap"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TryMap3DPlugin"

    const-string/jumbo v2, "tryMap3D"

    if-nez v0, :cond_0

    const-string v0, "Map 3d bundle is not exists, something is wrong!"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v4, v3, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    iget-object v3, v3, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v4, v3, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$ctx:Landroid/content/Context;

    iget-object v3, v3, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$200(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$302(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;D)D

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "sdk"

    const-string v4, "amap"

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3$1;->this$1:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;

    iget-object v3, v2, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v2, v2, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "nbcomponent.map.bindmap3dready"

    invoke-static {v3, v2, v4, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

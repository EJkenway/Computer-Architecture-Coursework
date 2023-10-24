.class public Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulacore/biz/H5BizServiceAdvice;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isStartedBizService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static popResult(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->unregisterServicePointCut(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "6001"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->sendErrorCode(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static registerServicePointCut(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/biz/H5BizServiceAdvice;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/biz/H5BizServiceAdvice;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    const-string/jumbo v3, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.finishApp(String, String, Bundle)"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static saveResult(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    const-string v0, "funcName"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static sendErrorCode(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "resultStatus"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static unregisterServicePointCut(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/biz/H5BizUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/aspect/Advice;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->unRegisterPointCutAdvice(Lcom/alipay/mobile/aspect/Advice;)V

    :cond_0
    return-void
.end method

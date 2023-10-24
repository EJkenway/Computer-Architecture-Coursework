.class public Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private locationError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppContinueLocation"

    const-string v2, "locationError"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$000(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "locationError, bridgeContext is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$100(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$102(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$000(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private locationSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppContinueLocation"

    const-string v2, "locationSuccess"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$000(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "locationSuccess, bridgeContext is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$100(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$102(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;Z)Z

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v1}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$000(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppContinueLocation"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xc

    const-string v2, "android-phone-businesscommon-commonbiz"

    const-string v3, "errorMessage"

    const-string v4, "error"

    const/4 v5, 0x7

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_6

    const/16 v5, 0xd

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->locate_timeout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    const/4 v1, 0x3

    if-le p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x8

    if-gt v1, p1, :cond_7

    :cond_4
    const/16 v1, 0xf

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->locate_net_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->locate_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->locate_failed_gps:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "extError"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->locationError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {p1, v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$200(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->locationSuccess()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-businesscommon-commonbiz"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/base/commonbiz/R$string;->locate_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {v0, p1}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$200(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "speed"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;

    invoke-static {p1, v0}, Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;->access$200(Lcom/alipay/mobile/h5plugin/TinyAppContinueLocation;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

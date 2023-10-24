.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;


# static fields
.field private static final TAG:Ljava/lang/String; = "LimitedMapsInitializerInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableCachedMapDataUpdate(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/amap/api/maps/MapsInitializer;->disableCachedMapDataUpdate(Z)V

    :cond_0
    return-void
.end method

.method public setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->setExceptionLogger(Lcom/amap/api/maps/ExceptionLogger;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V

    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->setExceptionLogger(Lcom/amap/api/maps/ExceptionLogger;)V

    :cond_1
    return-void
.end method

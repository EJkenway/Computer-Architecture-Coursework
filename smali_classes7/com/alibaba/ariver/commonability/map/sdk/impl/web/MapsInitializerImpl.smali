.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapsInitializerImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/MapsInitializer;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer<",
        "Lcom/alipay/mobile/map/web/MapsInitializer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableCachedMapDataUpdate(Z)V
    .locals 0

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/map/web/MapsInitializer;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/map/web/MapsInitializer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public loadWorldGridMap(Z)V
    .locals 0

    return-void
.end method

.method public loadWorldVectorMap(Z)V
    .locals 0

    return-void
.end method

.method public setDownloadCoordinateConvertLibrary(Z)V
    .locals 0

    return-void
.end method

.method public setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    .locals 0

    return-void
.end method

.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapsInitializerImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/MapsInitializer;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer<",
        "Lcom/amap/api/maps2d/MapsInitializer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapsInitializerImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/amap/api/maps2d/MapsInitializer;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/maps2d/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MapsInitializerImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadWorldGridMap(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps2d/MapsInitializer;->loadWorldGridMap(Z)V

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

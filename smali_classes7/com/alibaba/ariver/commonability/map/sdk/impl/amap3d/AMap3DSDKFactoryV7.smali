.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactoryV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;


# instance fields
.field private mMapInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactoryV7;->mMapInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapInvokerV7;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapInvokerV7;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactoryV7;->mMapInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactoryV7;->mMapInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;

    return-object v0
.end method

.method public newCustomMapStyleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CustomMapStyleOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CustomMapStyleOptionsImpl;-><init>()V

    return-object v0
.end method

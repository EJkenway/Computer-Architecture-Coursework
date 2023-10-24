.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CustomMapStyleOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
        "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.method public setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataOverseaPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.method public setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.method public setStyleExtraPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.method public setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions<",
            "Lcom/amap/api/maps/model/CustomMapStyleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    return-object p0
.end method

.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMyLocationStyle;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVMyLocationStyle"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVMyLocationStyle"

    const-string/jumbo v0, "sdk context is null for default"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method

.method public static LOCATION_TYPE_FOLLOW(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_FOLLOW()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static LOCATION_TYPE_FOLLOW_NO_CENTER(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_FOLLOW_NO_CENTER()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public static LOCATION_TYPE_LOCATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_LOCATE()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static LOCATION_TYPE_LOCATION_ROTATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_LOCATION_ROTATE()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static LOCATION_TYPE_MAP_ROTATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_MAP_ROTATE()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static LOCATION_TYPE_MAP_ROTATE_NO_CENTER(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_MAP_ROTATE_NO_CENTER()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static LOCATION_TYPE_SHOW(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_SHOW()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public myLocationIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->myLocationIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public myLocationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->myLocationType(I)V

    :cond_0
    return-void
.end method

.method public radiusFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->radiusFillColor(I)V

    :cond_0
    return-void
.end method

.method public strokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->strokeColor(I)V

    :cond_0
    return-void
.end method

.method public strokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->strokeWidth(F)V

    :cond_0
    return-void
.end method

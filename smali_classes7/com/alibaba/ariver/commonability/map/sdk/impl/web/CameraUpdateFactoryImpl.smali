.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateFactoryImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/CameraUpdateFactory;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory<",
        "Lcom/alipay/mobile/map/web/CameraUpdateFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUpdateFactoryImpl"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/CameraUpdateFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public changeBearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    const-string p1, "CameraUpdateFactoryImpl"

    const-string v0, "changeBearing is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->changeLatLng(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public changeTilt(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    const-string p1, "CameraUpdateFactoryImpl"

    const-string v0, "changeTilt is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/CameraPosition;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/CameraPosition;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newCameraPosition(Lcom/alipay/mobile/map/web/model/CameraPosition;)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newLatLng(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-static {p1, p2}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;I)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/alipay/mobile/map/web/model/LatLngBounds;IIII)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-static {p1, p2}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/map/web/model/LatLng;F)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zoomTo(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->zoomTo(F)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

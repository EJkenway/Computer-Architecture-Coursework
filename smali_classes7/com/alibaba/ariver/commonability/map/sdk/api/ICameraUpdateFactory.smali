.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract changeBearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract changeTilt(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

.method public abstract zoomTo(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
.end method

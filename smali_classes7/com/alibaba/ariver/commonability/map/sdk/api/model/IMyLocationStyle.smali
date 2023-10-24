.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;
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
.method public abstract LOCATION_TYPE_FOLLOW()I
.end method

.method public abstract LOCATION_TYPE_FOLLOW_NO_CENTER()I
.end method

.method public abstract LOCATION_TYPE_LOCATE()I
.end method

.method public abstract LOCATION_TYPE_LOCATION_ROTATE()I
.end method

.method public abstract LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER()I
.end method

.method public abstract LOCATION_TYPE_MAP_ROTATE()I
.end method

.method public abstract LOCATION_TYPE_MAP_ROTATE_NO_CENTER()I
.end method

.method public abstract LOCATION_TYPE_SHOW()I
.end method

.method public abstract myLocationIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
.end method

.method public abstract myLocationType(I)V
.end method

.method public abstract radiusFillColor(I)V
.end method

.method public abstract strokeColor(I)V
.end method

.method public abstract strokeWidth(F)V
.end method

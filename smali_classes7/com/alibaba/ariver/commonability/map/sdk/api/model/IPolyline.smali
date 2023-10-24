.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolyline;
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
.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
.end method

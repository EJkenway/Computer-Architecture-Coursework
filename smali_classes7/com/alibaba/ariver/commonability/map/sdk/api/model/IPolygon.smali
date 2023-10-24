.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;
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
.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setFillColor(I)V
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

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method

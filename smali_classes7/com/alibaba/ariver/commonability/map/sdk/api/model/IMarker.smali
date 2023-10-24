.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;
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
.method public abstract destroy()V
.end method

.method public abstract getIcons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getObject()Ljava/lang/Object;
.end method

.method public abstract getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
.end method

.method public abstract getRotateAngle()F
.end method

.method public abstract getSnippet()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hideInfoWindow()V
.end method

.method public abstract isInfoWindowShown()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;)V
.end method

.method public abstract setFlat(Z)V
.end method

.method public abstract setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
.end method

.method public abstract setObject(Ljava/lang/Object;)V
.end method

.method public abstract setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V
.end method

.method public abstract setPositionByPixels(II)V
.end method

.method public abstract setRotateAngle(F)V
.end method

.method public abstract setSnippet(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method

.method public abstract showInfoWindow()V
.end method

.method public abstract startAnimation()V
.end method

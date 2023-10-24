.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
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
.method public abstract LOGO_POSITION_BOTTOM_RIGHT()I
.end method

.method public abstract camera(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract compassEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getCamera()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
.end method

.method public abstract getCompassEnabled()Z
.end method

.method public abstract getLogoPosition()I
.end method

.method public abstract getRotateGesturesEnabled()Z
.end method

.method public abstract getScaleControlsEnabled()Z
.end method

.method public abstract getScrollGesturesEnabled()Z
.end method

.method public abstract getTiltGesturesEnabled()Z
.end method

.method public abstract getZoomControlsEnabled()Z
.end method

.method public abstract getZoomGesturesEnabled()Z
.end method

.method public abstract logoPosition(I)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract rotateGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract scaleControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract scrollGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract tiltGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract zoomControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract zoomGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "TT;>;"
        }
    .end annotation
.end method

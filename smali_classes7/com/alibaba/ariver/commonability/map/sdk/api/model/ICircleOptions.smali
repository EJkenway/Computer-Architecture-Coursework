.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
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
.method public abstract center(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
.end method

.method public abstract radius(D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
.end method

.method public abstract strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions<",
            "TT;>;"
        }
    .end annotation
.end method

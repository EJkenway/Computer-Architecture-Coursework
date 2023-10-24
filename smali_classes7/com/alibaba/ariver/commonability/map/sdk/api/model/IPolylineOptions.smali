.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
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
.method public abstract add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "TT;>;"
        }
    .end annotation
.end method

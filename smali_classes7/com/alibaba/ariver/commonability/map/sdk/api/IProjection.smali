.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;
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
.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
.end method

.method public abstract getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;
.end method

.method public abstract toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/graphics/Point;
.end method

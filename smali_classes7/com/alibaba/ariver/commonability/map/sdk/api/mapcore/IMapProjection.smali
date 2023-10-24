.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;
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
.method public abstract geo2LonLat(IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z
.end method

.method public abstract lonLat2Geo(DDLandroid/graphics/Point;)Z
.end method

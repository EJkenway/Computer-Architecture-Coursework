.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/TextureMapViewImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView<",
        "Lcom/amap/api/maps2d/MapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/MapViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-void
.end method

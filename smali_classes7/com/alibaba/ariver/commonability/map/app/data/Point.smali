.class public Lcom/alibaba/ariver/commonability/map/app/data/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;
.implements Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;
.implements Ljava/io/Serializable;


# instance fields
.field public latitude:D

.field public longitude:D

.field private mLatLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    return-void
.end method

.method public static toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 4
    invoke-virtual {v3, p0}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toPoints(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 4
    new-instance v4, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->mLatLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->mLatLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->mLatLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    return-object p1
.end method

.method public latitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Point;->mLatLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    return-void
.end method

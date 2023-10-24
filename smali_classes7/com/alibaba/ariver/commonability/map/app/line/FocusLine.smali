.class public Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLatMix:D

.field private mLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mLngMix:D

.field private mMaxPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mMaxPoints:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLatMix:D

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLatMix:D

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLngMix:D

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLngMix:D

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mMaxPoints:I

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 6
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLatMix:D

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLatMix:D

    .line 7
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLngMix:D

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLngMix:D

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getFocusPoint()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLine:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLatMix:D

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->mLngMix:D

    div-double/2addr v5, v0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    return-object v7
.end method

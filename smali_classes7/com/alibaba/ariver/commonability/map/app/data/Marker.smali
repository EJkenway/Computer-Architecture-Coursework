.class public Lcom/alibaba/ariver/commonability/map/app/data/Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:D

.field public anchorX:D

.field public anchorY:D

.field public callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

.field public clusterEnabled:Z

.field public customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

.field public displayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

.field public height:I

.field public iconAppendStr:Ljava/lang/String;

.field public iconAppendStrColor:Ljava/lang/String;

.field public iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

.field public iconPath:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label:Lcom/alibaba/fastjson/JSONObject;

.field public latitude:D

.field public longitude:D

.field public markerLevel:I

.field public rank:Ljava/lang/Double;

.field public rotate:Ljava/lang/Integer;

.field public style:Lcom/alibaba/fastjson/JSONObject;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorX:D

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorY:D

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    const-string v0, "#33B276"

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    return-void
.end method

.method public static buildIdMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isSame(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

    if-eq v2, v3, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eq v2, v3, :cond_4

    return v1

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    if-eq v2, v3, :cond_5

    return v1

    .line 5
    :cond_5
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_15

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_6

    goto/16 :goto_0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 7
    :cond_7
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->clusterEnabled:Z

    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->clusterEnabled:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->isSameJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->isSameJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    if-eq v2, v3, :cond_c

    return v1

    .line 12
    :cond_c
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_d

    return v1

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 15
    :cond_f
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    if-eq v2, v3, :cond_10

    return v1

    .line 16
    :cond_10
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    if-eq v2, v3, :cond_11

    goto :goto_0

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v2, :cond_14

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz p1, :cond_14

    :cond_13
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_0
    return v1
.end method

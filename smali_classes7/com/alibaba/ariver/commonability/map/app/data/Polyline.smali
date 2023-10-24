.class public Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;
.implements Ljava/io/Serializable;


# instance fields
.field public color:Ljava/lang/String;

.field public colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dottedLine:Z

.field public iconPath:Ljava/lang/String;

.field public iconWidth:D

.field public id:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public polylineId:Ljava/lang/String;

.field public width:D

.field public wktPoints:Ljava/lang/String;

.field public wktPointsData:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    return-void
.end method


# virtual methods
.method public isSameStyle(Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)Z
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
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 2
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 3
    :cond_3
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 4
    :cond_4
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    if-eq v2, v3, :cond_5

    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    if-eq v2, p1, :cond_9

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public obtainId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->polylineId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->id:Ljava/lang/String;

    return-object v0
.end method

.method public obtainPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPoints:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPointsData:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPointsData:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPointsData:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    return-void
.end method

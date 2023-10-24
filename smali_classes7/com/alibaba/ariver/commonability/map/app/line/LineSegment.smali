.class public Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
    }
.end annotation


# instance fields
.field public beginIndex:I

.field public beginOffsetDistance:D

.field public distance:D

.field public endIndex:I

.field public endOffsetDistance:D

.field public line:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public segment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginIndex:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginIndex:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endIndex:I

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->line:Ljava/util/List;

    if-nez v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 6
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->distance:D

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-wide v7, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginOffsetDistance:D

    add-double/2addr v3, v7

    .line 8
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginIndex:I

    :goto_1
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->line:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 10
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-double v8, v3, v5

    if-lez v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    if-eq v1, v8, :cond_5

    .line 11
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->line:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 12
    invoke-static {v7, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v11, v3, v9

    if-gez v11, :cond_4

    .line 13
    iput-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endOffsetDistance:D

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    invoke-static {v7, v8, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sub-double/2addr v3, v9

    .line 15
    iget v7, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endIndex:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endIndex:I

    goto :goto_1

    :cond_5
    :goto_2
    return-object p0

    .line 16
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->line:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

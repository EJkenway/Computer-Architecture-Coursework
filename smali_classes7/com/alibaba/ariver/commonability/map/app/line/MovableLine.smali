.class public Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentDistance:D

.field private mCurrentLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIndexOffset:I

.field private mTargetIndexOffsetDistance:D

.field private mTargetLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLine:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentDistance:D

    return-wide v0
.end method

.method public getCurrentLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    return-object v0
.end method

.method public indexOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    return v0
.end method

.method public move(D)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;-><init>()V

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->beginIndex(I)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->beginOffsetDistance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->line(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->distance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->build()Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endIndex:I

    .line 5
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x2

    :goto_0
    if-ltz v3, :cond_3

    .line 11
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentDistance:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentDistance:D

    .line 15
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLine:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-gt p1, v1, :cond_4

    if-ge p1, p2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLine:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    if-gt p1, v1, :cond_5

    .line 18
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    .line 19
    iget-wide p1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->endOffsetDistance:D

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffsetDistance:D

    :cond_5
    return-void
.end method

.method public subLine(D)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentDistance:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentDistance:D

    cmpl-double v5, p1, v1

    if-ltz v5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sub-double/2addr v1, p1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz p1, :cond_3

    cmpg-double v6, v1, v3

    if-lez v6, :cond_4

    if-eqz p1, :cond_4

    .line 6
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 7
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 8
    invoke-static {v6, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v10, v1, v8

    if-gez v10, :cond_2

    .line 9
    invoke-static {v6, v7, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    :cond_2
    sub-double/2addr v1, v8

    add-int/lit8 v6, p1, -0x1

    move v11, v6

    move v6, p1

    move p1, v11

    goto :goto_0

    :cond_3
    move p1, v6

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public tryMove(D)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;-><init>()V

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffset:I

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->beginIndex(I)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->beginOffsetDistance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->line(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->distance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->build()Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->mCurrentLine:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->segment:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

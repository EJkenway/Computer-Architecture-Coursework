.class public Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x22103ebf0d20ddc8L


# instance fields
.field private beginTime:J

.field private cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

.field private condition:Ljava/lang/String;

.field private conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

.field private endTime:J

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private key:Ljava/lang/String;

.field public layerId:J

.field private priorityLevel:I

.field private releaseId:J

.field private retain:Z

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

.field private uri:Landroid/net/Uri;

.field public variations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->id:J

    iput-wide v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->id:J

    .line 3
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->releaseId:J

    iput-wide v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->releaseId:J

    .line 4
    iget v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->priorityLevel:I

    iput v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->priorityLevel:I

    .line 5
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->key:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->uri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->uri:Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    .line 8
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->beginTime:J

    iput-wide v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->beginTime:J

    .line 9
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->endTime:J

    iput-wide v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->endTime:J

    .line 10
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->tracks:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->tracks:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->condition:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->condition:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    .line 13
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    .line 14
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->variations:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->variations:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->variations:Ljava/util/Map;

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->retain:Z

    iput-boolean v1, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->retain:Z

    return-object v0
.end method

.method public getAllLayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getAllLayerIds()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->beginTime:J

    return-wide v0
.end method

.method public getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->endTime:J

    return-wide v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->layerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getDeepestLayerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->layerId:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->layerId:J

    return-wide v0
.end method

.method public getPriorityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->priorityLevel:I

    return v0
.end method

.method public getReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->releaseId:J

    return-wide v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVariations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->variations:Ljava/util/Map;

    return-object v0
.end method

.method public isColdWork()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->priorityLevel:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->retain:Z

    return v0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->beginTime:J

    return-void
.end method

.method public setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->layerId:J

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->condition:Ljava/lang/String;

    return-void
.end method

.method public setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->endTime:J

    return-void
.end method

.method public setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->groups:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->id:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->key:Ljava/lang/String;

    return-void
.end method

.method public setPriorityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->priorityLevel:I

    return-void
.end method

.method public setReleaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->releaseId:J

    return-void
.end method

.method public setRetain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->retain:Z

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->tracks:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setVariations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->variations:Ljava/util/Map;

    return-void
.end method

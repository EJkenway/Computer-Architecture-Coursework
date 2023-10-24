.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5681f650d22b6720L


# instance fields
.field private beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beginTime"
    .end annotation
.end field

.field private cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cognation"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field private experimentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentId"
    .end annotation
.end field

.field private featureCondition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "featureCondition"
    .end annotation
.end field

.field private featureConditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private greyEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyEndTime"
    .end annotation
.end field

.field private greyPhase:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyPhase"
    .end annotation
.end field

.field private greyRoutingFactor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyRoutingFactor"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private ignoreUris:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreUrls:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignoreUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field private ratioRange:[[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioRange"
    .end annotation
.end field

.field private releaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "releaseId"
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private variations:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "variations"
    .end annotation

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
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->beginTime:J

    return-wide v0
.end method

.method public getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->endTime:J

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->experimentId:J

    return-wide v0
.end method

.method public getFeatureCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->featureCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->featureConditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-object v0
.end method

.method public getGreyEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyEndTime:J

    return-wide v0
.end method

.method public getGreyPhase()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyPhase:[I

    return-object v0
.end method

.method public getGreyRoutingFactor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyRoutingFactor:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->id:J

    return-wide v0
.end method

.method public getIgnoreUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ignoreUris:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoreUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ignoreUrls:Ljava/util/Set;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRatioRange()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ratioRange:[[I

    return-object v0
.end method

.method public getReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->releaseId:J

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
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->variations:Ljava/util/Map;

    return-object v0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->beginTime:J

    return-void
.end method

.method public setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->endTime:J

    return-void
.end method

.method public setExperimentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->experimentId:J

    return-void
.end method

.method public setFeatureCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->featureCondition:Ljava/lang/String;

    return-void
.end method

.method public setFeatureConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->featureConditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-void
.end method

.method public setGreyEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyEndTime:J

    return-void
.end method

.method public setGreyPhase([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyPhase:[I

    return-void
.end method

.method public setGreyRoutingFactor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->greyRoutingFactor:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->id:J

    return-void
.end method

.method public setIgnoreUris(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ignoreUris:Ljava/util/Set;

    return-void
.end method

.method public setIgnoreUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ignoreUrls:Ljava/util/Set;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->key:Ljava/lang/String;

    return-void
.end method

.method public setRatioRange([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->ratioRange:[[I

    return-void
.end method

.method public setReleaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->releaseId:J

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
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->tracks:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->uri:Landroid/net/Uri;

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
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->variations:Ljava/util/Map;

    return-void
.end method

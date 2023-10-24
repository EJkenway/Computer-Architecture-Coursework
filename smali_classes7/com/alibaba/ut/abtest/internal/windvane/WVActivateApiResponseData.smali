.class public Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private experimentBucketId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentBucketId"
    .end annotation
.end field

.field private experimentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentId"
    .end annotation
.end field

.field private experimentReleaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentReleaseId"
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
            "Ljava/lang/Object;",
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
.method public getExperimentBucketId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentBucketId:J

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentId:J

    return-wide v0
.end method

.method public getExperimentReleaseId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentReleaseId:J

    return-wide v0
.end method

.method public getVariations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->variations:Ljava/util/Map;

    return-object v0
.end method

.method public setExperimentBucketId(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentBucketId:J

    return-void
.end method

.method public setExperimentId(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentId:J

    return-void
.end method

.method public setExperimentReleaseId(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->experimentReleaseId:J

    return-void
.end method

.method public setVariations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->variations:Ljava/util/Map;

    return-void
.end method

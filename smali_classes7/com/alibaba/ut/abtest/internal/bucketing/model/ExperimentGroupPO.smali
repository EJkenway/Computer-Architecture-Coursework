.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_AB_EXPERIMENT:Ljava/lang/String; = "expt"

.field public static final TYPE_REDIRECT_EXPERIMENT:Ljava/lang/String; = "dy"

.field private static final serialVersionUID:J = -0x71bc7cb67a1db80cL


# instance fields
.field public beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beginTime"
    .end annotation
.end field

.field public betaDevices:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "betaTestDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;",
            ">;"
        }
    .end annotation
.end field

.field public cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cognationNode"
    .end annotation
.end field

.field public component:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "component"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field public experimentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exptId"
    .end annotation
.end field

.field public featureCondition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "featureCondition"
    .end annotation
.end field

.field public greyEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyEndTime"
    .end annotation
.end field

.field public greyPhase:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyPhase"
    .end annotation
.end field

.field public greyRoutingFactor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greyRandomFactor"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public ignoreUrls:Ljava/util/Set;
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

.field public module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public ratioRange:[[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioRanges"
    .end annotation
.end field

.field public releaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "releaseId"
    .end annotation
.end field

.field public tracks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public variations:Ljava/util/Map;
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

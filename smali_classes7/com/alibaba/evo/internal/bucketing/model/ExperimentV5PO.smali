.class public Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SUBTYPE_RETAIN_EXPERIMENT:I = 0x1

.field public static final TYPE_AB_EXPERIMENT:Ljava/lang/String; = "expt"

.field public static final TYPE_REDIRECT_EXPERIMENT:Ljava/lang/String; = "dy"

.field private static final serialVersionUID:J = -0x77e74058b44b4fbaL


# instance fields
.field public beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin"
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

.field public betaFactor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "betaFactor"
    .end annotation
.end field

.field public betaRatio:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "betaRatio"
    .end annotation
.end field

.field public component:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "component"
    .end annotation
.end field

.field public condition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conditions"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field public groups:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public priorityLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priorityLevel"
    .end annotation
.end field

.field public releaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "releaseId"
    .end annotation
.end field

.field public subtype:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extType"
    .end annotation
.end field

.field public track:Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track"
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

.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ROUTING_TYPE_USERID:I = 0x2

.field public static final ROUTING_TYPE_UTDID:I = 0x1

.field public static final TYPE_DOMAIN:Ljava/lang/String; = "domain"

.field public static final TYPE_LAUNCH_LAYER:Ljava/lang/String; = "launch_layer"

.field public static final TYPE_LAYER:Ljava/lang/String; = "layer"

.field public static final TYPE_ROOT_DOMAIN:Ljava/lang/String; = "root_domain"

.field private static final serialVersionUID:J = 0x2089dc6fcd687486L


# instance fields
.field public child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "node"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public featureCondition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "featureCondition"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public needRouting:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isRouting"
    .end annotation
.end field

.field public ratioRange:[[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioRanges"
    .end annotation
.end field

.field public routingFactor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "randomFactor"
    .end annotation
.end field

.field public routingType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "routingType"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->needRouting:Z

    return-void
.end method

.class public Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ROUTING_TYPE_USERID:I = 0x2

.field public static final ROUTING_TYPE_UTDID:I = 0x1

.field private static final serialVersionUID:J = 0x3561e8daf344bc11L


# instance fields
.field public domains:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;",
            ">;"
        }
    .end annotation
.end field

.field public experiments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

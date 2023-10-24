.class public Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public experimentBetaIndexData:Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beta"
    .end annotation
.end field

.field public experimentIndexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp"
    .end annotation
.end field

.field public experimentWhitelistData:Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whitelist"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

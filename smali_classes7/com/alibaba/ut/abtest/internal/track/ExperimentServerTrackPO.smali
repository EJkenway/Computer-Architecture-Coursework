.class public Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2dce90c268440940L


# instance fields
.field public bucketId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bucketId"
    .end annotation
.end field

.field public component:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "component"
    .end annotation
.end field

.field public experimentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentId"
    .end annotation
.end field

.field public module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public releaseId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "releaseId"
    .end annotation
.end field

.field public trackConfigs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackConfigs"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/alibaba/evo/internal/push/PushConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public expFile:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "compressedExpFile"
    .end annotation
.end field

.field public expFileMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expFileMd5"
    .end annotation
.end field

.field public expVersion:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expVersion"
    .end annotation
.end field

.field public experimentDataV5Index:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v31_exp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

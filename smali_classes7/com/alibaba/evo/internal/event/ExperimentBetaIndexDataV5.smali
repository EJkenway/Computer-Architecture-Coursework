.class public Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file"
    .end annotation
.end field

.field public fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

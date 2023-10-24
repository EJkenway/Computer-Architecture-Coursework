.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x705a1cd36174c82cL


# instance fields
.field public appScope:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global"
    .end annotation
.end field

.field public eventIds:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventIds"
    .end annotation
.end field

.field public pageNames:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageNames"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/alibaba/ut/abtest/UTABExperimentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x29c5143a04bf2720L


# instance fields
.field private experimentGroupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "experimentGroupId"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperimentGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentGroupId:J

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentId:J

    return-wide v0
.end method

.method public getExperimentReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentReleaseId:J

    return-wide v0
.end method

.method public setExperimentGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentGroupId:J

    return-void
.end method

.method public setExperimentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentId:J

    return-void
.end method

.method public setExperimentReleaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/UTABExperimentGroup;->experimentReleaseId:J

    return-void
.end method

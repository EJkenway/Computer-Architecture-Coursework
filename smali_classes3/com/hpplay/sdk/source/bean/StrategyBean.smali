.class public Lcom/hpplay/sdk/source/bean/StrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/hpplay/sdk/source/bean/StrategyBean;


# instance fields
.field public cumulativeNumber:I

.field public duration:J

.field public intervalCount:I

.field public timeout:J

.field public toastStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/StrategyBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StrategyBean;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/StrategyBean;->instance:Lcom/hpplay/sdk/source/bean/StrategyBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    const-wide/32 v0, 0x493e0

    .line 6
    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    return-void
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/bean/StrategyBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/bean/StrategyBean;->instance:Lcom/hpplay/sdk/source/bean/StrategyBean;

    return-object v0
.end method


# virtual methods
.method public getCumulativeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    return-wide v0
.end method

.method public getIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    return-wide v0
.end method

.method public getToastStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    return v0
.end method

.method public setCumulativeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    return-void
.end method

.method public setIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    return-void
.end method

.method public setToastStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    return-void
.end method

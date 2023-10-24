.class public Lcom/heytap/health/sdk/bean/SportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field public calorie:D

.field public date:I

.field public distance:D

.field public step:J


# direct methods
.method public constructor <init>(IJDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/health/sdk/bean/SportData;->date:I

    iput-wide p2, p0, Lcom/heytap/health/sdk/bean/SportData;->step:J

    iput-wide p4, p0, Lcom/heytap/health/sdk/bean/SportData;->distance:D

    iput-wide p6, p0, Lcom/heytap/health/sdk/bean/SportData;->calorie:D

    return-void
.end method


# virtual methods
.method public getCalorie()D
    .locals 2

    iget-wide v0, p0, Lcom/heytap/health/sdk/bean/SportData;->calorie:D

    return-wide v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/heytap/health/sdk/bean/SportData;->date:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/heytap/health/sdk/bean/SportData;->distance:D

    return-wide v0
.end method

.method public getStep()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/health/sdk/bean/SportData;->step:J

    return-wide v0
.end method

.method public setCalorie(D)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/health/sdk/bean/SportData;->calorie:D

    return-void
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/health/sdk/bean/SportData;->date:I

    return-void
.end method

.method public setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/health/sdk/bean/SportData;->distance:D

    return-void
.end method

.method public setStep(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/health/sdk/bean/SportData;->step:J

    return-void
.end method

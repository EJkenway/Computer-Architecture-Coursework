.class public Lcom/huawei/hihealthkit/data/HiHealthData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private mEndTime:J

.field private mSourceDevice:Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

.field private mStartTime:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mEndTime:J

    return-wide v0
.end method

.method public getSourceDevice()Lcom/huawei/hihealth/device/HiHealthDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mSourceDevice:Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mStartTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mType:I

    return v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mEndTime:J

    return-void
.end method

.method public setSourceDevice(Lcom/huawei/hihealth/device/HiHealthDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mSourceDevice:Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mStartTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/HiHealthData;->mType:I

    return-void
.end method

.class public Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;
.super Lcom/huawei/hihealthkit/data/HiHealthData;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private mBirthday:I

.field private mGender:I

.field private mHeight:I

.field private mWeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/HiHealthData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mBirthday:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mGender:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mHeight:I

    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mWeight:F

    return v0
.end method

.method public setBirthday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mBirthday:I

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mGender:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mHeight:I

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/HiHealthUserInfoDatas;->mWeight:F

    return-void
.end method

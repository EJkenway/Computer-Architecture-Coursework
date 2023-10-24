.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;
.source "SourceFile"


# instance fields
.field public mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

.field public percent:I

.field public progress:J

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;-><init>()V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->percent:I

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->progress:J

    iput-wide p4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->total:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APDownloadProgress{, mMaterialInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->progress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

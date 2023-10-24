.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftConfig"
.end annotation


# instance fields
.field private cpuLevel:I

.field private crf:Ljava/lang/String;

.field private preset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->cpuLevel:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->crf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->preset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCpuLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->cpuLevel:I

    return v0
.end method

.method public getCrf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->crf:Ljava/lang/String;

    return-object v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->preset:Ljava/lang/String;

    return-object v0
.end method

.method public setCpuLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->cpuLevel:I

    return-void
.end method

.method public setCrf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->crf:Ljava/lang/String;

    return-void
.end method

.method public setPreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->preset:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoftConfig{cpuLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->cpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crf=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->crf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->preset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

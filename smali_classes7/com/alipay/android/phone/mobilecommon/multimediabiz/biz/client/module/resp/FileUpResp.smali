.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;
.source "SourceFile"


# instance fields
.field private isRapid:Z

.field private range:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->range:I

    return v0
.end method

.method public isRapid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->isRapid:Z

    return v0
.end method

.method public setRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->range:I

    return-void
.end method

.method public setRapid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->isRapid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUpResp{isRapid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->isRapid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

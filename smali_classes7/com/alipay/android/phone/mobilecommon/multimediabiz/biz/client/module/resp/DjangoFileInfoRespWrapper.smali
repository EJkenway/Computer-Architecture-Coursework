.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# instance fields
.field private fileInfo:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->fileInfo:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    return-object v0
.end method

.method public setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->fileInfo:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DjangoFileInfoRespWrapper{fileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->fileInfo:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

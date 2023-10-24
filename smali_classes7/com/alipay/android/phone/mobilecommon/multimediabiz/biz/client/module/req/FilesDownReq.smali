.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.source "SourceFile"


# instance fields
.field private bHttps:Z

.field private fileIds:Ljava/lang/String;

.field private isForceUrl:Z

.field private range:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private urlParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->urlParameter:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->bHttps:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->isForceUrl:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->fileIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->fileIds:Ljava/lang/String;

    return-object v0
.end method

.method public getForceUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->isForceUrl:Z

    return v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->urlParameter:Ljava/lang/String;

    return-object v0
.end method

.method public isbHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->bHttps:Z

    return v0
.end method

.method public setFileIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->fileIds:Ljava/lang/String;

    return-void
.end method

.method public setForceUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->isForceUrl:Z

    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->range:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->source:Ljava/lang/String;

    return-void
.end method

.method public setUrlParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->urlParameter:Ljava/lang/String;

    return-void
.end method

.method public setbHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->bHttps:Z

    return-void
.end method

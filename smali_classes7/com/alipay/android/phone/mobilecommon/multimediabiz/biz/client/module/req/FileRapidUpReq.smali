.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.source "SourceFile"


# instance fields
.field private ext:Ljava/lang/String;

.field private gcid:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private setPublic:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter md5 or gcid can not be null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->md5:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->gcid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getGcid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->gcid:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPublic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->ext:Ljava/lang/String;

    return-void
.end method

.method public setGcid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->gcid:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPublic(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setPublic:Ljava/lang/Boolean;

    return-void
.end method

.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUpRespCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;->loadUpResp(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pub"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getUpRespCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;->saveUpResp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadParallelRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadParallelRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public uploadRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/EnhanceFileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

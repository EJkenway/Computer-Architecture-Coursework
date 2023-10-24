.class public final Lcom/alipay/mobile/nebulax/resource/content/a;
.super Lcom/alibaba/ariver/resource/content/BaseStoragePackage;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private b:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/network/ccdn/api/PackageService;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->e:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const-string v2, "CCDNMainPackage"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "whole"

    .line 9
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "use final packageUrl as anchor"

    .line 11
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "use subPackage.whole as anchor"

    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/content/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/content/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->d:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 17
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->setEntryUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->e:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    .line 22
    invoke-interface {p1, v0}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->onAppStart(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ccdn onAppStart exception!"

    .line 23
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->b()V

    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;->onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "api_permission"

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/content/a;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    const-string v2, "CCDNMainPackage"

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->appId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "change api_permission error!"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "change api_permission to template: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->a()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MainResource parse need resource context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v1, "__plugins__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CCDNMainPackage"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "skip plugin load for ccdn!"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isNeedAutoCompleteHost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get ccdn url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v4

    const/4 v5, 0x1

    .line 11
    invoke-interface {v4, v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v4}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isSyncPackageResourceAPIAvailable()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->getResourceContent(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    array-length v6, v4

    if-lez v6, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get ccdn getResourceContent for url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {p1, v0, v4}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    return-object p1

    .line 17
    :cond_3
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_enableCCDNCacheOnly"

    const-string/jumbo v7, "yes"

    invoke-interface {v4, v6, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getCacheResources()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get ccdn getResourceContent return null for url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_5
    new-instance v4, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    invoke-direct {v4, v3, v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 22
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->setPackageRequest(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->appId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "x-mass-tappid"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getStream()Ljava/io/InputStream;

    move-result-object v3

    .line 25
    instance-of v5, v3, Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    if-eqz v5, :cond_7

    .line 26
    check-cast v3, Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->getRealStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get ccdn not available for url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getBytes()[B

    move-result-object p1

    .line 29
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_7
    return-object v4

    :cond_8
    return-object v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CCDNMainPackage@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/content/a;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isPrepareDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reload()V
    .locals 0

    return-void
.end method

.method public final setup(Z)V
    .locals 0

    return-void
.end method

.method public final teardown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->e:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->setEntryUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->e:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->onAppExit(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CCDNMainPackage"

    const-string v2, "ccdn onAppExit exception!"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final waitForParse()V
    .locals 0

    return-void
.end method

.method public final waitForSetup()V
    .locals 0

    return-void
.end method

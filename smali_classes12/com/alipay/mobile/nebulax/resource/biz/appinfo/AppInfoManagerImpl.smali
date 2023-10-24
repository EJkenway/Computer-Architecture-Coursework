.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppInfoManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;


# instance fields
.field private final a:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppInfoManagerImpl;->a:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;

    return-void
.end method


# virtual methods
.method public findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppInfoManagerImpl;->a:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;->findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppInfoManagerImpl;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    return-object p1
.end method

.method public getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    return-object p1
.end method

.method public getLastUpdateTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getUpdateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public refreshUpdateTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->refreshUpdateTime(Ljava/lang/String;J)V

    return-void
.end method

.method public saveAppModelList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V

    return-void
.end method

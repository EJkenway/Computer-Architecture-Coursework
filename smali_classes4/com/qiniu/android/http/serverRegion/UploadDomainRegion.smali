.class public Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"

# interfaces
.implements Lcom/qiniu/android/http/request/IUploadRegion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;,
        Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;
    }
.end annotation


# static fields
.field private static final Http3FrozenTime:I = 0x15180


# instance fields
.field private domainHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;",
            ">;"
        }
    .end annotation
.end field

.field private domainHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasFreezeHost:Z

.field private http3Enabled:Z

.field private ipv6Enabled:Z

.field private isAllFrozen:Z

.field private oldDomainHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;",
            ">;"
        }
    .end annotation
.end field

.field private oldDomainHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

.field private final partialHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

.field private zoneInfo:Lcom/qiniu/android/common/ZoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 3
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->ipv6Enabled:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    return-object p0
.end method

.method private couldUseHttp3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->enableHttp3:Z

    return v0
.end method

.method private createDomainDictionary(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    invoke-direct {v3, v2}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private freezeServerIfNeed(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;)V
    .locals 5

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getServerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->getFrozenType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->isHttp3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->canConnectToHost()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isHostUnavailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->hasFreezeHost:Z

    .line 6
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->partialHostFrozenTime:I

    invoke-virtual {p2, v0, v1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->freezeType(Ljava/lang/String;I)V

    .line 7
    :cond_2
    sget-object p2, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion3:Ljava/lang/String;

    iget-object v1, p1, Lcom/qiniu/android/http/ResponseInfo;->httpVersion:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isHostUnavailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->hasFreezeHost:Z

    .line 9
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp3Freezer()Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    move-result-object p1

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object p2

    iget p2, p2, Lcom/qiniu/android/storage/GlobalConfiguration;->globalHostFrozenTime:I

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->freezeType(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v1

    const-string v3, " ip:"

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->canConnectToHost()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isHostUnavailable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    :cond_6
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->hasFreezeHost:Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "partial freeze server host:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v4

    iget v4, v4, Lcom/qiniu/android/storage/GlobalConfiguration;->partialHostFrozenTime:I

    invoke-virtual {v1, v0, v4}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->freezeType(Ljava/lang/String;I)V

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isHostUnavailable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->hasFreezeHost:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "global freeze server host:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp2Freezer()Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    move-result-object p1

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object p2

    iget p2, p2, Lcom/qiniu/android/storage/GlobalConfiguration;->globalHostFrozenTime:I

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->freezeType(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private unfreezeServer(Lcom/qiniu/android/http/request/IUploadServer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getServerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->getFrozenType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp2Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->unfreezeType(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->partialHttp3Freezer:Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;->unfreezeType(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getNextServer(Lcom/qiniu/android/http/request/UploadRequestState;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isAllFrozen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->freezeServerIfNeed(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;)V

    .line 3
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHostList:Ljava/util/ArrayList;

    .line 4
    iget-object p3, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHashMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHostList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHostList:Ljava/util/ArrayList;

    .line 9
    iget-object p3, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHashMap:Ljava/util/HashMap;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->couldUseHttp3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/qiniu/android/http/request/UploadRequestState;->couldUseHttp3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v3, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;

    invoke-direct {v3, p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;-><init>(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->getServer(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;)Lcom/qiniu/android/http/serverRegion/UploadServer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v3, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/UploadServer;->setHttpVersion(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {v2, v0}, Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;->getBetterNetworkServer(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/serverRegion/UploadServer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    if-nez v2, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    new-instance v3, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$2;

    invoke-direct {v3, p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$2;-><init>(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->getServer(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;)Lcom/qiniu/android/http/serverRegion/UploadServer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    sget-object v3, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/UploadServer;->setHttpVersion(Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-static {v2, v1}, Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;->getBetterNetworkServer(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/http/serverRegion/UploadServer;

    if-eqz v1, :cond_7

    .line 21
    :cond_a
    invoke-static {v0, v1}, Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;->getBetterNetworkServer(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/serverRegion/UploadServer;

    if-nez p1, :cond_c

    .line 22
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->hasFreezeHost:Z

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->getOneServer()Lcom/qiniu/android/http/serverRegion/UploadServer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    sget-object p2, Lcom/qiniu/android/http/request/IUploadServer;->HttpVersion2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/serverRegion/UploadServer;->setHttpVersion(Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->unfreezeServer(Lcom/qiniu/android/http/request/IUploadServer;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get server host:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/UploadServer;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ip:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/UploadServer;->getIp()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isAllFrozen:Z

    const-string p2, "get server host:null ip:null"

    .line 31
    invoke-static {p2}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    :goto_3
    return-object p1

    :cond_e
    :goto_4
    return-object v1
.end method

.method public getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    return-object v0
.end method

.method public isEqual(Lcom/qiniu/android/http/request/IUploadRegion;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isAllFrozen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHostList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHostList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isAllFrozen:Z

    .line 3
    iget-boolean v0, p1, Lcom/qiniu/android/common/ZoneInfo;->ipv6:Z

    iput-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->ipv6Enabled:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/qiniu/android/common/ZoneInfo;->domains:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHostList:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->createDomainDictionary(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHashMap:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/qiniu/android/common/ZoneInfo;->old_domains:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHostList:Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0, v1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->createDomainDictionary(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHashMap:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "region :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "region old:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    return-void
.end method

.method public updateIpListFormHost(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->domainHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->clearIpGroupList()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->oldDomainHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->clearIpGroupList()V

    :cond_2
    return-void
.end method

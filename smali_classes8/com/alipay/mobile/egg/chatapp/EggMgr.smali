.class public Lcom/alipay/mobile/egg/chatapp/EggMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EggMgr"

.field private static sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;


# instance fields
.field private eggType:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

.field private fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private mBusinessPatternMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mContentPatternMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mEggDataModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;",
            ">;"
        }
    .end annotation
.end field

.field private mEggEffectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/egg/EggEffectGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->initEggData()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/egg/chatapp/EggMgr;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/egg/chatapp/EggMgr;Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->downloadFile(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)V

    return-void
.end method

.method private createEggEffectMap()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggEffectMap:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getEffectGroup(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggEffectMap:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createPatternMap()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mContentPatternMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mBusinessPatternMap:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->keyword:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->tag:Ljava/lang/String;

    const-string v4, ")"

    const-string/jumbo v5, "|"

    const-string v6, ".*"

    const/16 v7, 0x28

    if-eqz v2, :cond_1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v2, v9, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mContentPatternMap:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 12
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mBusinessPatternMap:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    const-class v0, Lcom/alipay/mobile/egg/chatapp/EggMgr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private downloadFile(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->resourceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/egg/util/EggHelper;->getEggImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v1, Lcom/alipay/mobile/egg/chatapp/EggMgr$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr$3;-><init>(Lcom/alipay/mobile/egg/chatapp/EggMgr;)V

    const-string v2, "beehive_egg"

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private downloadImage()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/egg/chatapp/EggMgr$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr$2;-><init>(Lcom/alipay/mobile/egg/chatapp/EggMgr;)V

    const-string v2, "eggCheckIconExistsTask"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private getEffectGroup(Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/egg/EggEffectGroup;

    iget-object v1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;-><init>(I)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/egg/EggEffect;

    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->resourceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/egg/util/EggHelper;->getEggImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/egg/EggEffect;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->resourceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/egg/EggEffect;->resourceId:Ljava/lang/String;

    const/16 v2, 0x9c4

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/egg/EggEffect;->setDuration(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->addEggEffect(Lcom/alipay/mobile/egg/EggEffect;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->setEffectGap(I)V

    const-wide/16 v1, 0x1388

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/egg/EggEffectGroup;->setEffectDuration(J)V

    .line 9
    new-instance v1, Ljava/util/Date;

    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->setStartTime(Ljava/util/Date;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    iget-object v2, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->expireTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->setEndTime(Ljava/util/Date;)V

    .line 11
    iget-object v1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/egg/EggEffectGroup;->type:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/egg/EggEffectGroup;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/egg/chatapp/EggMgr;
    .locals 2

    const-class v0, Lcom/alipay/mobile/egg/chatapp/EggMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;

    invoke-direct {v1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;-><init>()V

    sput-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized hasInstance()Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/egg/chatapp/EggMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->sInstance:Lcom/alipay/mobile/egg/chatapp/EggMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initEggData()V
    .locals 5

    const-string v0, "egg_config_list_pb"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/egg/util/EggHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/egg/chatapp/EggMgr$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr$1;-><init>(Lcom/alipay/mobile/egg/chatapp/EggMgr;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->prepareEggData()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/egg/chatapp/EggMgr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initEggData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/egg/chatapp/EggMgr;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEggEffectGroupByKeyword(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getEggType()Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->CONTENT:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->parseFirstMatchEffectGroupByContent(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getEggType()Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->BIZ:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->parseFirstMatchEffectGroupByBusiness(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->downloadImage()V

    :cond_4
    return-object v1
.end method

.method public getEggType()Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->eggType:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    return-object v0
.end method

.method public parseFirstMatchEffectGroupByBusiness(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    .line 4
    iget-object v3, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->tag:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mBusinessPatternMap:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggEffectMap:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/egg/EggEffectGroup;

    .line 11
    iget-object v0, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "a21.b2135.c8605"

    goto :goto_1

    :cond_3
    const-string v0, "a21.b2135.c8604.d15302"

    .line 12
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v3, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->tag:Ljava/lang/String;

    const-string v4, "keyword"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggName:Ljava/lang/String;

    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SocialChat"

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public parseFirstMatchEffectGroupByContent(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    .line 4
    iget-object v3, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->keyword:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mContentPatternMap:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggEffectMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/egg/EggEffectGroup;

    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/egg/util/EggHelper;->isAtTime(Lcom/alipay/mobile/egg/EggEffectGroup;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object p1, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->type:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "a21.b2135.c8605"

    goto :goto_1

    :cond_3
    const-string p1, "a21.b2135.c8604.d15302"

    .line 13
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->keyword:Ljava/lang/String;

    const-string v4, "keyword"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v2, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggName:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "SocialChat"

    invoke-static {v1, p1, v4, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iput-object v2, v3, Lcom/alipay/mobile/egg/EggEffectGroup;->eggDataModel:Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    return-object v3

    :cond_4
    return-object v1
.end method

.method public prepareEggData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->createPatternMap()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->createEggEffectMap()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->downloadImage()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareEggData end"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->mEggDataModelList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEggTyle(Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->eggType:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    return-void
.end method

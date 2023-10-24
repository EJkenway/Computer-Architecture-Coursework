.class public abstract Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG_CONFIG_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private DefaultWhiteConfigs1:Ljava/lang/String;

.field private mConfBizList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;",
            ">;"
        }
    .end annotation
.end field

.field private mConfBizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultWhiteConfigs:Ljava/lang/String;

.field private mLocalDBConfigEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizList:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mDefaultWhiteConfigs:Ljava/lang/String;

    const-string/jumbo v0, "{\"B02N_utap_system\":{\"content\":{\"fu\":30,\"sw_plugin\":0,\"bu\":300}},\"B02N_ut_sample\":{\"content\":{\"1\":{\"cp\":10000},\"1000\":{\"cp\":10000},\"2000\":{\"cp\":10000},\"2100\":{\"cp\":10000},\"3002\":{\"cp\":10000},\"3003\":{\"cp\":10000},\"3004\":{\"cp\":10000},\"4007\":{\"cp\":10000},\"5002\":{\"cp\":10000},\"5004\":{\"cp\":10000},\"5005\":{\"cp\":10000},\"6004\":{\"cp\":10000},\"9001\":{\"cp\":10000},\"9002\":{\"cp\":10000},\"9003\":{\"cp\":10000},\"9101\":{\"cp\":10000},\"9199\":{\"cp\":10000},\"12000\":{\"cp\":10000},\"15301\":{\"cp\":10000},\"15302\":{\"cp\":1},\"15303\":{\"cp\":10000},\"15304\":{\"cp\":10000},\"15305\":{\"cp\":10000},\"15306\":{\"cp\":100},\"15307\":{\"cp\":10000},\"15391\":{\"cp\":100},\"15392\":{\"cp\":10000},\"15393\":{\"cp\":1200},\"15394\":{\"cp\":10000},\"19998\":{\"cp\":10000},\"19999\":{\"cp\":10000},\"21032\":{\"cp\":10000},\"21034\":{\"cp\":1},\"21064\":{\"cp\":10000},\"22064\":{\"cp\":1},\"61001\":{\"cp\":10000},\"61006\":{\"cp\":10000},\"61007\":{\"cp\":10000},\"65001\":{\"cp\":1},\"65100\":{\"cp\":1},\"65101\":{\"cp\":4},\"65104\":{\"cp\":10000},\"65105\":{\"cp\":10000},\"65111\":{\"cp\":100},\"65113\":{\"cp\":10000},\"65114\":{\"cp\":10000},\"65125\":{\"cp\":10000},\"65132\":{\"cp\":10000},\"65171\":{\"cp\":100},\"65172\":{\"cp\":100},\"65173\":{\"cp\":100},\"65174\":{\"cp\":100},\"65175\":{\"cp\":100},\"65176\":{\"cp\":100},\"65177\":{\"cp\":100},\"65178\":{\"cp\":100},\"65180\":{\"cp\":900},\"65183\":{\"cp\":10000},\"65200\":{\"cp\":10000},\"65501\":{\"cp\":10000},\"65502\":{\"cp\":10000},\"65503\":{\"cp\":10000},\"66001\":{\"cp\":100},\"66003\":{\"cp\":10000},\"66101\":{\"cp\":10000},\"66404\":{\"cp\":10000},\"66602\":{\"cp\":10000}}},\"B02N_ut_stream\":{\"content\":{\"1\":{\"stm\":\"stm_x\"},\"1000\":{\"stm\":\"stm_p\"},\"2000\":{\"stm\":\"stm_p\"},\"2100\":{\"stm\":\"stm_c\"},\"4007\":{\"stm\":\"stm_d\"},\"5002\":{\"stm\":\"stm_d\"},\"5004\":{\"stm\":\"stm_d\"},\"5005\":{\"stm\":\"stm_d\"},\"6004\":{\"stm\":\"stm_d\"},\"9001\":{\"stm\":\"stm_d\"},\"9002\":{\"stm\":\"stm_d\"},\"9003\":{\"stm\":\"stm_d\"},\"9101\":{\"stm\":\"stm_d\"},\"9199\":{\"stm\":\"stm_d\"},\"15301\":{\"stm\":\"stm_x\"},\"15302\":{\"stm\":\"stm_x\"},\"15303\":{\"stm\":\"stm_x\"},\"15304\":{\"stm\":\"stm_x\"},\"15305\":{\"stm\":\"stm_x\"},\"15306\":{\"stm\":\"stm_x\"},\"15307\":{\"stm\":\"stm_x\"},\"15391\":{\"stm\":\"stm_x\"},\"15392\":{\"stm\":\"stm_x\"},\"15393\":{\"stm\":\"stm_x\"},\"15394\":{\"stm\":\"stm_x\"},\"19999\":{\"stm\":\"stm_d\"},\"21032\":{\"stm\":\"stm_x\"},\"21034\":{\"stm\":\"stm_x\"},\"21064\":{\"stm\":\"stm_x\"},\"22064\":{\"stm\":\"stm_x\"},\"61001\":{\"stm\":\"stm_x\"},\"61006\":{\"stm\":\"stm_x\"},\"61007\":{\"stm\":\"stm_x\"},\"65001\":{\"stm\":\"stm_x\"},\"65100\":{\"stm\":\"stm_x\"},\"65101\":{\"stm\":\"stm_x\"},\"65104\":{\"stm\":\"stm_x\"},\"65105\":{\"stm\":\"stm_x\"},\"65111\":{\"stm\":\"stm_x\"},\"65113\":{\"stm\":\"stm_x\"},\"65114\":{\"stm\":\"stm_x\"},\"65125\":{\"stm\":\"stm_x\"},\"65132\":{\"stm\":\"stm_x\"},\"65171\":{\"stm\":\"stm_x\"},\"65172\":{\"stm\":\"stm_x\"},\"65173\":{\"stm\":\"stm_x\"},\"65174\":{\"stm\":\"stm_x\"},\"65175\":{\"stm\":\"stm_x\"},\"65176\":{\"stm\":\"stm_x\"},\"65177\":{\"stm\":\"stm_x\"},\"65178\":{\"stm\":\"stm_x\"},\"65180\":{\"stm\":\"stm_x\"},\"65183\":{\"stm\":\"stm_x\"},\"65200\":{\"stm\":\"stm_d\"},\"65501\":{\"stm\":\"stm_d\"},\"65502\":{\"stm\":\"stm_d\"},\"65503\":{\"stm\":\"stm_d\"},\"66001\":{\"stm\":\"stm_d\"},\"66003\":{\"stm\":\"stm_d\"},\"66101\":{\"stm\":\"stm_d\"},\"66404\":{\"stm\":\"stm_d\"}}},\"B02N_ut_bussiness\":{\"content\":{\"tpk\":[{\"kn\":\"adid\",\"ty\":\"nearby\"},{\"kn\":\"ucm\",\"ty\":\"nearby\"},{\"kn\":\"bdid\",\"ty\":\"far\"},{\"kn\":\"ref_pid\",\"ty\":\"far\"},{\"kn\":\"pid\",\"ty\":\"far\"},{\"kn\":\"tpa\",\"ty\":\"far\"},{\"kn\":\"point\",\"ty\":\"far\"},{\"kn\":\"ali_trackid\",\"ty\":\"far\"},{\"kn\":\"xncode\",\"ty\":\"nearby\"}]}}}"

    .line 6
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->DefaultWhiteConfigs1:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->setDefaultWhiteConfigs(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized _clearAllOnlineConfig()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_updateLocalConfigEntities(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized _dispatchConfig(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->getOrangeGroupnames()[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 10
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Groupname"

    aput-object v10, v9, v4

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    const-string v11, "DBConfEntity"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v7}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/analytics/utils/StringUtils;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v7}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1, v6}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized _dispatchNonConfig()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->getOrangeGroupnames()[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v1, v5}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized _loadAllDBConfig()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized _mergeAndSaveConfig(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->is304()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfTimestamp(J)V

    .line 12
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/db/Entity;->store()V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->deleteDBConfigEntity(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/db/Entity;->store()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized _updateLocalConfigEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static sendConfigTimeStamp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->getOrangeGroupnames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizMap:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized deleteDBConfigEntity(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/db/Entity;->delete()V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 8
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final dispatchLocalCacheConfigs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->getLocalDBConfigEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_dispatchConfig(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized getLocalDBConfigEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_loadAllDBConfig()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mDefaultWhiteConfigs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mDefaultWhiteConfigs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/UTConfigUtils;->convertOnlineJsonConfToUTDBConfigEntities(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mLocalDBConfigEntities:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->getOrangeGroupnames()[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mConfBizMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract requestOnlineConfig()V
.end method

.method public setDefaultWhiteConfigs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->mDefaultWhiteConfigs:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized updateAndDispatch(Lcom/alibaba/analytics/core/config/UTDBConfigEntity;Z)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->updateAndDispatch(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateAndDispatch(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_2

    .line 11
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->TAG_CONFIG_TIMESTAMP:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v4, "parse Timestamp error"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "timestamp"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 15
    invoke-static {v4, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/analytics/core/config/UTConfigUtils;->convertKVToDBConfigEntity(Ljava/lang/String;Ljava/util/Map;J)Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->updateAndDispatch(Lcom/alibaba/analytics/core/config/UTDBConfigEntity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized updateAndDispatch(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_dispatchNonConfig()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_clearAllOnlineConfig()V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_mergeAndSaveConfig(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->_dispatchConfig(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

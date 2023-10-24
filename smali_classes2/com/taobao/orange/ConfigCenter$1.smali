.class public Lcom/taobao/orange/ConfigCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;

.field public final synthetic val$config:Lcom/taobao/orange/OConfig;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iput-object p2, p0, Lcom/taobao/orange/ConfigCenter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->deviceId:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;

    const-class v5, Lcom/taobao/orange/OConfig;

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->getExcludes()Ljava/util/Set;

    move-result-object v5

    const-string v6, "appSecret"

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v8, v7, v2

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v8, v7, v4

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v8, v7, v1

    invoke-static {v5, v3, v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ConfigCenter"

    const-string v7, "init start"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "sdkVersion"

    aput-object v9, v8, v2

    const-string v9, "1.6.3"

    aput-object v9, v8, v4

    const-string v9, "utdid"

    aput-object v9, v8, v1

    .line 8
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->deviceId:Ljava/lang/String;

    aput-object v1, v8, v6

    const/4 v1, 0x4

    const-string v6, "config"

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v3, v8, v1

    invoke-static {v5, v7, v8}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-object v3, v1, Lcom/taobao/orange/OConfig;->appKey:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lcom/taobao/orange/OConfig;->appVersion:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/taobao/orange/OConfig;->userId:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->userId:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lcom/taobao/orange/OConfig;->appSecret:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->appSecret:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lcom/taobao/orange/OConfig;->authCode:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->authCode:Ljava/lang/String;

    .line 15
    iget-boolean v1, v1, Lcom/taobao/orange/OConfig;->reportAck:Z

    sput-boolean v1, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    .line 16
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-boolean v3, v1, Lcom/taobao/orange/OConfig;->statUsedConfig:Z

    sput-boolean v3, Lcom/taobao/orange/GlobalOrange;->statUsedConfig:Z

    .line 17
    iget v1, v1, Lcom/taobao/orange/OConfig;->indexUpdateMode:I

    invoke-static {v1}, Lcom/taobao/orange/OConstant$UPDMODE;->valueOf(I)Lcom/taobao/orange/OConstant$UPDMODE;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 18
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget v1, v1, Lcom/taobao/orange/OConfig;->env:I

    invoke-static {v1}, Lcom/taobao/orange/OConstant$ENV;->valueOf(I)Lcom/taobao/orange/OConstant$ENV;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    .line 19
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v5, v6}, Lcom/taobao/orange/ConfigCenter;->updateRandomDelayAckInterval(J)J

    move-result-wide v5

    sput-wide v5, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    .line 20
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-object v3, v3, Lcom/taobao/orange/OConfig;->probeHosts:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-object v3, v1, Lcom/taobao/orange/OConfig;->dcHost:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->dcHost:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/taobao/orange/OConfig;->dcVips:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    sget-object v3, Lcom/taobao/orange/GlobalOrange;->dcVips:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-object v3, v1, Lcom/taobao/orange/OConfig;->ackHost:Ljava/lang/String;

    sput-object v3, Lcom/taobao/orange/GlobalOrange;->ackHost:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/taobao/orange/OConfig;->ackVips:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    sget-object v3, Lcom/taobao/orange/GlobalOrange;->ackVips:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-boolean v3, v3, Lcom/taobao/orange/OConfig;->channelIndexUpdate:Z

    invoke-static {v1, v3}, Lcom/taobao/orange/ConfigCenter;->access$002(Lcom/taobao/orange/ConfigCenter;Z)Z

    .line 28
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    const-string v3, "orange"

    new-instance v5, Lcom/taobao/orange/ConfigCenter$1$1;

    invoke-direct {v5, p0}, Lcom/taobao/orange/ConfigCenter$1$1;-><init>(Lcom/taobao/orange/ConfigCenter$1;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/taobao/orange/candidate/MultiAnalyze;->initBuildInCandidates()V

    .line 30
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v1}, Lcom/taobao/orange/ConfigCenter;->loadCaches()V

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/taobao/orange/util/FileUtil;->getOrangeConfigDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "orange.index"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v3, Lcom/taobao/orange/ConfigCenter;->mIsFirstInstall:Z

    .line 33
    invoke-static {}, Lcom/taobao/orange/util/OrangeMonitor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "anetwork.channel.interceptor.Interceptor"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "anetwork.channel.interceptor.InterceptorManager"

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/taobao/orange/sync/NetworkInterceptor;

    invoke-direct {v1}, Lcom/taobao/orange/sync/NetworkInterceptor;-><init>()V

    .line 37
    invoke-static {v1}, Lanetwork/channel/interceptor/InterceptorManager;->a(Lanetwork/channel/interceptor/Interceptor;)V

    const-string v1, "ConfigCenter"

    const-string v3, "init"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "add orange interceptor success to networksdk"

    aput-object v6, v5, v2

    .line 38
    invoke-static {v1, v3, v5}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "ConfigCenter"

    const-string v5, "init"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "add orange interceptor fail as not found networksdk"

    aput-object v7, v6, v2

    .line 39
    invoke-static {v3, v5, v1, v6}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {v1}, Lcom/taobao/orange/ConfigCenter;->forceCheckUpdate()V

    .line 42
    invoke-static {}, Lcom/taobao/orange/accssupport/OrangeAccsService;->complete()V

    .line 43
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mInitListener:Lcom/taobao/orange/inner/OInitListener;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mInitListener:Lcom/taobao/orange/inner/OInitListener;

    invoke-interface {v1}, Lcom/taobao/orange/inner/OInitListener;->complete()V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-wide v3, v1, Lcom/taobao/orange/OConfig;->time:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    .line 46
    new-instance v1, Lcom/taobao/orange/ConfigCenter$1$2;

    invoke-direct {v1, p0}, Lcom/taobao/orange/ConfigCenter$1$2;-><init>(Lcom/taobao/orange/ConfigCenter$1;)V

    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter$1;->val$config:Lcom/taobao/orange/OConfig;

    iget-wide v3, v3, Lcom/taobao/orange/OConfig;->time:J

    invoke-static {v1, v3, v4}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    .line 47
    :cond_5
    new-instance v1, Lcom/taobao/orange/ConfigCenter$1$3;

    invoke-direct {v1, p0}, Lcom/taobao/orange/ConfigCenter$1$3;-><init>(Lcom/taobao/orange/ConfigCenter$1;)V

    const-wide/32 v3, 0x15f90

    invoke-static {v1, v3, v4}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    const-string v1, "ConfigCenter"

    const-string v3, "init completed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v3, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "ConfigCenter"

    const-string v3, "already init"

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v3, v2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.class public Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->b:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadSubPackage...no valid root need load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v2, 0xd

    const-string/jumbo v3, "\u65e0\u6709\u6548\u7684\u5206\u5305"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_2

    move-object/from16 v13, p4

    .line 6
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p3

    .line 7
    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v1, v10, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->b:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    const-string v2, "prepareSubPackage reuse task "

    .line 9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v8, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v9

    move/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;-><init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Ljava/util/concurrent/Future;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    new-instance v6, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    invoke-direct {v6, v10, v11}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;-><init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;B)V

    .line 13
    iget-object v1, v10, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->b:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    const-string v2, "prepareSubPackage begin task for "

    .line 14
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v16, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, p1

    move/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;-><init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a()V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_2
    if-nez p6, :cond_3

    .line 17
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    if-nez v0, :cond_2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    const-string p1, "api_permission"

    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->ignorePatterns:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add subPackage resource: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p0, "parseIntoResourceContext callback...appId downloadUrl is null"

    .line 32
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getSubPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requreAppxNgSoloPackage getSubPackage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverRes:SubPackageBridgeExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public loadSubPackage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "preload"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "packages"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/16 v0, 0xb

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    if-nez v3, :cond_0

    const-string p1, "loadSubPackage...non appModel"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u975e\u5206\u5305\u6a21\u5f0f_1"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadSubPackage...non getAppInfoModel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u975e\u5206\u5305\u6a21\u5f0f_2"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->getSubPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadSubPackage...non getSubPackages"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u975e\u5206\u5305\u6a21\u5f0f_3"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_2
    const-string/jumbo v2, "wifi"

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "WIFI"

    .line 12
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadSubPackage...networkType is dismatch:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    sget p2, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_network_is_dismatch:I

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 15
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 16
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 17
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "/"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v7, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    :goto_1
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadSubPackage, root path non-match, adapted here, rootAttrib: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " correct rootPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v8, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    .line 29
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const-string p1, "loadSubPackage... all packages has loaded."

    .line 30
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    if-ne p3, v0, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a()Lcom/alibaba/ariver/resource/parser/ParseContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVerifyError, delete sub packagePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:SubPackageBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

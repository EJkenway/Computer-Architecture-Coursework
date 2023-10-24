.class public Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    const-string v4, "initActionMeta "

    const/4 v5, 0x0

    const-string v6, "AriverKernel:BridgeExtensionStore"

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    .line 11
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " getAllMethods: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a()Ljava/util/Set;

    move-result-object v7

    .line 15
    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_e

    aget-object v10, v3, v9

    .line 16
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    :cond_4
    const-class v0, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 19
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;->value()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_7

    .line 21
    :cond_6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v7, :cond_8

    .line 22
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "ignore action:\t"

    .line 23
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 24
    :cond_8
    new-instance v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    invoke-direct {v13}, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;-><init>()V

    .line 25
    iput-object v10, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 26
    const-class v14, Lcom/alibaba/ariver/kernel/api/annotation/ParamRequired;

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramRequired:Z

    .line 27
    iput-object v1, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->bridgeExtensionClazz:Ljava/lang/Class;

    .line 28
    const-class v14, Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->autoCallback:Z

    .line 29
    const-class v11, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;

    iput-object v11, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->usePermission:Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;

    .line 30
    iput-object v12, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 32
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    .line 33
    const-class v11, Lcom/alibaba/ariver/kernel/api/annotation/NativePermissionRequire;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/api/annotation/NativePermissionRequire;

    if-eqz v11, :cond_b

    .line 34
    invoke-interface {v11}, Lcom/alibaba/ariver/kernel/api/annotation/NativePermissionRequire;->value()[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->nativePermissions:[Ljava/lang/String;

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->getRegisteredActionMethodMap(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 36
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;->canOverride()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "BridgeExtension action ["

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] is not allow duplicate register"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->getRegisteredActionMethodMap(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "initActionMeta BridgeExtension action ["

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] override by "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "BridgeExtension action duplicate ["

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 43
    :cond_d
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " exception!"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_7
    return-object v2
.end method

.method private a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 48
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "h5_jsapiandPluginsConfig"

    .line 49
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "extensions"

    .line 50
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    .line 56
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->d:Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->register(Ljava/lang/Class;ZLcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extension has registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extension is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->getRegisteredActionMethodMap(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    .line 8
    monitor-exit v2

    return-object v1

    .line 9
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-nez v3, :cond_2

    const-string v0, "AriverKernel:BridgeExtensionStore"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findActionMeta failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instanceType: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v2

    return-object v1

    :cond_2
    const-string v4, "AriverKernel:BridgeExtensionStore"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findActionMeta lazy init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " instanceType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ClassLoaderUtils;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    monitor-exit v2

    return-object v1

    :cond_3
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v3, v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->register(Ljava/lang/Class;ZLcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    .line 16
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-object p1
.end method

.method public findActionMeta(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p1

    return-object p1
.end method

.method public getRegisteredActionCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getRegisteredActionMethodMap(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "AriverKernel:BridgeExtensionStore"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "register "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " override by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with instanceType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "AriverKernel:BridgeExtensionStore"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "register "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with meta "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_2
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public register(Ljava/lang/Class;ZLcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;Z",
            "Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->b(Ljava/lang/Class;)V

    .line 16
    invoke-direct {p0, p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "AriverKernel:BridgeExtensionStore"

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action method not found in bridgeExtension: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with instanceType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->getRegisteredActionMethodMap(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;->registerExtension(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public setPointToExtensionStore(Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->e:Lcom/alibaba/ariver/kernel/api/extension/registry/PointToExtensionStore;

    return-void
.end method

.method public unRegister(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unRegister \t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverKernel:BridgeExtensionStore"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeExtensionStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

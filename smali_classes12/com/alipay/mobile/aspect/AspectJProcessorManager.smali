.class public Lcom/alipay/mobile/aspect/AspectJProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELATIONSHIP_FATHER:I = 0x1

.field public static final RELATIONSHIP_SELF:I = 0x4

.field public static final RELATIONSHIP_SON:I = 0x0

.field public static final RELATIONSHIP_STRANGER:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AspectJProcessorManager"

.field private static a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static a([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 5
    array-length v3, p0

    array-length v4, v2

    if-ne v3, v4, :cond_3

    .line 6
    array-length v3, p0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 8
    aget-object v5, p0, v3

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a()[Ljava/lang/String;
    .locals 53

    const-string/jumbo v0, "query"

    const-string v1, "insert"

    const-string/jumbo v2, "update"

    const-string v3, "delete"

    const-string v4, "applyBatch"

    const-string/jumbo v5, "registerContentObserver"

    const-string/jumbo v6, "sendTextMessage"

    const-string/jumbo v7, "startService"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "onReceive"

    const-string/jumbo v10, "openCamera"

    const-string/jumbo v11, "startRecording"

    const-string v12, "getCellLocation"

    const-string v13, "getNeighboringCellInfo"

    const-string v14, "getDeviceId"

    const-string v15, "getImei"

    const-string v16, "getSimSerialNumber"

    const-string v17, "getSubscriberId"

    const-string v18, "getLastKnownLocation"

    const-string/jumbo v19, "requestLocationUpdates"

    const-string/jumbo v20, "requestPermissions"

    const-string/jumbo v21, "open"

    const-string v22, "bindService"

    const-string/jumbo v23, "registerListener"

    const-string/jumbo v24, "unregisterListener"

    const-string v25, "deleteOnExit"

    const-string v26, "getBSSID"

    const-string v27, "getAddress"

    const-string v28, "getHardwareAddress"

    const-string v29, "getMacAddress"

    const-string v30, "getSSID"

    const-string v31, "getCid"

    const-string v32, "getBaseStationId"

    const-string v33, "getInstalledPackages"

    const-string v34, "getIpAddress"

    const-string v35, "getHostAddress"

    const-string v36, "getLine1Number"

    const-string v37, "getSimCountryIso"

    const-string v38, "getSimOperator"

    const-string v39, "getSimOperatorName"

    const-string v40, "getNetworkOperator"

    const-string v41, "getNetworkOperatorName"

    const-string v42, "getNetworkType"

    const-string v43, "getNetworkId"

    const-string v44, "getScanResults"

    const-string/jumbo v45, "startScan"

    const-string/jumbo v46, "set"

    const-string/jumbo v47, "setExact"

    const-string/jumbo v48, "setRepeating"

    const-string/jumbo v49, "setInexactRepeating"

    const-string v50, "cancel"

    const-string v51, "acquire"

    const-string/jumbo v52, "release"

    .line 9
    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/alipay/mobile/aspect/AspectJProcessorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    invoke-direct {v1}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public obtainProcessor(Lorg/aspectj/lang/JoinPoint;)Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v1

    instance-of v1, v1, Lorg/aspectj/lang/reflect/MethodSignature;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AspectJProcessorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Obtain processor error, signature is invalid type, type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object p1

    check-cast p1, Lorg/aspectj/lang/reflect/MethodSignature;

    .line 5
    invoke-interface {p1}, Lorg/aspectj/lang/Signature;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    .line 9
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    .line 12
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p1}, Lorg/aspectj/lang/Signature;->getDeclaringType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getParameters()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    .line 15
    monitor-exit v2

    return-object v4

    .line 16
    :cond_4
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/CodeSignature;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    monitor-exit v2

    return-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 19
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    const-string v2, "Obtain processor error, methodName is null or can\'t find it in processor pool."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    const-string v2, "Obtain processor error, joinPoint or signature is null."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AspectJProcessorManager"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public registerProcessor(Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    const-string v2, "Register processor error, processor is null."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    const-string v2, "Register processor error, targetClass is null."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v3

    return v4

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    if-ne p1, v6, :cond_5

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    const-string v2, "Register processor error, processor is already in list."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v3

    return v0

    .line 14
    :cond_5
    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "AspectJProcessorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Register processor error, conflict class, c1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", c2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v3

    return v0

    :cond_6
    if-ne v7, v4, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v7, "AspectJProcessorManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Register processor, found it\'s parent class, seize first position. c1: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", c2"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "AspectJProcessorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Register processor error, methodName is invalid, value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public unregisterProcessor(Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

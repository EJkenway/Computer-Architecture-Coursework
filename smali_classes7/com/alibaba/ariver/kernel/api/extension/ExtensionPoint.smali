.class public Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:I

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private j:Z

.field private k:Z

.field private l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field private m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    .line 2
    sput v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 3
    sput-boolean v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 5

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    move-object v1, v2

    .line 10
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    const-string v4, "ariver_extensionPointCacheCount"

    const-string v5, "10"

    invoke-interface {v1, v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_createExtWhenFinalized"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initConfig sMasCacheCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionPoint"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    return p0
.end method

.method public static as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private b()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create extension: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when node isFinalized! can create? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverKernel:ExtensionPoint"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Ljava/util/List;)V

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot find extension for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverKernel"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    :goto_2
    return-object v1
.end method

.method public static bind(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v1, 0x0

    const-string v2, "AriverKernel:ExtensionPoint"

    if-nez v0, :cond_0

    const-string/jumbo v0, "validateNode but is null!"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    const-string v3, "IS_FINALIZED"

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "validateNode but is finalized!"

    .line 4
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static clearProxyGenerator()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "AriverKernel"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    const-class v2, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;->value()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newInstance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to defaultImpl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 8
    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "getDefaultImpl exception!"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;)Landroidx/collection/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static invalidateExtensionCache()V
    .locals 2

    const-string v0, "AriverKernel:ExtensionPoint"

    const-string v1, "invalidateAllExtensionCache"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static invalidateExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidateExtensionCache node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionPoint"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/LruCache;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static invalidateExtensionCache(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidateExtensionCache "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionPoint"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LruCache;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AriverKernel:ExtensionPoint"

    const-string v1, "reportException"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    return-object p0
.end method

.method public create()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    const-string v2, "AriverKernel:ExtensionPoint"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    if-eqz v0, :cond_2

    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    if-lez v3, :cond_2

    .line 5
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LruCache;

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find Extension "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cache hit : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_3
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;

    if-eqz v3, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use proxy generator for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    if-lez v1, :cond_6

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/LruCache;

    if-nez v2, :cond_5

    .line 15
    new-instance v2, Landroidx/collection/LruCache;

    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object p0
.end method

.method public node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p0
.end method

.method public nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    return-object p0
.end method

.method public resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    return-object p0
.end method

.method public useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    return-object p0
.end method

.method public when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

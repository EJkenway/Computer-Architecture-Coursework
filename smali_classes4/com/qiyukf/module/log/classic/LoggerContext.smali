.class public Lcom/qiyukf/module/log/classic/LoggerContext;
.super Lcom/qiyukf/module/log/core/ContextBase;
.source "LoggerContext.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field private androidPropsInitialized:Z

.field private frameworkPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loggerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/module/log/classic/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerContextListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;",
            ">;"
        }
    .end annotation
.end field

.field private loggerContextRemoteView:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

.field private maxCallerDataDepth:I

.field private noAppenderWarning:I

.field private packagingDataEnabled:Z

.field public resetCount:I

.field public final root:Lcom/qiyukf/module/log/classic/Logger;

.field private size:I

.field private final turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/ContextBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->noAppenderWarning:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/spi/TurboFilterList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->packagingDataEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->androidPropsInitialized:Z

    const/16 v2, 0x8

    .line 7
    iput v2, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->maxCallerDataDepth:I

    .line 8
    iput v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->resetCount:I

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;-><init>(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextRemoteView:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    .line 11
    new-instance v0, Lcom/qiyukf/module/log/classic/Logger;

    const-string v2, "ROOT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0}, Lcom/qiyukf/module/log/classic/Logger;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/LoggerContext;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->root:Lcom/qiyukf/module/log/classic/Logger;

    .line 12
    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {v0, v3}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    .line 13
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->initEvaluatorMap()V

    .line 15
    iput v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->size:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->frameworkPackages:Ljava/util/List;

    return-void
.end method

.method private fireOnReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;->onReset(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;->onStart(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;->onStop(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->size:I

    return-void
.end method

.method private isSpecialKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PACKAGE_NAME"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION_NAME"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION_CODE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXT_DIR"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DATA_DIR"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private resetAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private resetListenersExceptResetResistant()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 3
    invoke-interface {v2}, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;->isResetResistant()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private resetStatusListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/core/status/StatusListener;

    .line 3
    invoke-interface {v0, v2}, Lcom/qiyukf/module/log/core/status/StatusManager;->remove(Lcom/qiyukf/module/log/core/status/StatusListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLoggerContextVO()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;-><init>(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextRemoteView:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTurboFilter(Lcom/qiyukf/module/log/classic/turbo/TurboFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public exists(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/log/classic/Logger;

    return-object p1
.end method

.method public fireOnLevelChange(Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;->onLevelChange(Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCopyOfListenerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getEventLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFrameworkPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->frameworkPackages:Ljava/util/List;

    return-object v0
.end method

.method public final getLogger(Ljava/lang/Class;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final getLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, "ROOT"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->root:Lcom/qiyukf/module/log/classic/Logger;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->root:Lcom/qiyukf/module/log/classic/Logger;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/Logger;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v2}, Lcom/qiyukf/module/log/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object v4, p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/qiyukf/module/log/classic/Logger;->getChildByName(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object v6

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Lcom/qiyukf/module/log/classic/Logger;->createChildByName(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->incSize()V

    .line 14
    :cond_3
    monitor-exit v0

    if-ne v2, v3, :cond_4

    return-object v6

    :cond_4
    move v2, v5

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object p1

    return-object p1
.end method

.method public getLoggerContextRemoteView()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextRemoteView:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    return-object v0
.end method

.method public getLoggerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/classic/Logger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/classic/spi/LoggerComparator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/spi/LoggerComparator;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public getMaxCallerDataDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->maxCallerDataDepth:I

    return v0
.end method

.method public final getNetLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->isSpecialKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->androidPropsInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->androidPropsInitialized:Z

    .line 4
    invoke-static {p0}, Lcom/qiyukf/module/log/classic/android/AndroidManifestPropertiesUtil;->setAndroidProperties(Lcom/qiyukf/module/log/core/Context;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/qiyukf/module/log/core/status/WarnStatus;

    const-string v3, "Can\'t set manifest properties"

    invoke-direct {v2, v3, v0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->androidPropsInitialized:Z

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/ContextBase;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public final getTurboFilterChainDecision_1(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public final getTurboFilterChainDecision_2(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    const/4 p5, 0x1

    aput-object p6, v5, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public getTurboFilterList()Lcom/qiyukf/module/log/classic/spi/TurboFilterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    return-object v0
.end method

.method public initEvaluatorMap()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVALUATOR_MAP"

    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isPackagingDataEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->packagingDataEnabled:Z

    return v0
.end method

.method public final noAppenderDefinedWarning(Lcom/qiyukf/module/log/classic/Logger;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->noAppenderWarning:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->noAppenderWarning:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No appenders present in context ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] for logger ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/qiyukf/module/log/core/ContextBase;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->updateLoggerContextVO()V

    return-void
.end method

.method public removeListener(Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->resetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->resetCount:I

    .line 2
    invoke-super {p0}, Lcom/qiyukf/module/log/core/ContextBase;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->initEvaluatorMap()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->root:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/classic/Logger;->recursiveReset()V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->resetTurboFilterList()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->fireOnReset()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->resetListenersExceptResetResistant()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->resetStatusListeners()V

    return-void
.end method

.method public resetTurboFilterList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->turboFilterList:Lcom/qiyukf/module/log/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public setMaxCallerDataDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->maxCallerDataDepth:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/ContextBase;->setName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->updateLoggerContextVO()V

    return-void
.end method

.method public setPackagingDataEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->packagingDataEnabled:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/LoggerContext;->size:I

    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/ContextBase;->start()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->fireOnStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->fireOnStop()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->resetAllListeners()V

    .line 4
    invoke-super {p0}, Lcom/qiyukf/module/log/core/ContextBase;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

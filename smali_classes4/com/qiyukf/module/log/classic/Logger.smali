.class public final Lcom/qiyukf/module/log/classic/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/AppenderAttachable;
.implements Ljava/io/Serializable;
.implements Lorg/slf4j/Logger;
.implements Lorg/slf4j/spi/LocationAwareLogger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/AppenderAttachable<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/slf4j/Logger;",
        "Lorg/slf4j/spi/LocationAwareLogger;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHILD_ARRAY_SIZE:I = 0x5

.field public static final FQCN:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x4bb1f08f92d542c2L


# instance fields
.field private transient aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient additive:Z

.field private transient childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/classic/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private transient effectiveLevelInt:I

.field private transient level:Lcom/qiyukf/module/log/classic/Level;

.field public final transient loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

.field private name:Ljava/lang/String;

.field private transient parent:Lcom/qiyukf/module/log/classic/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/log/classic/Logger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/LoggerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/Logger;->additive:Z

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/log/classic/Logger;->parent:Lcom/qiyukf/module/log/classic/Logger;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    return-void
.end method

.method private appendLoopOnAppenders(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->appendLoopOnAppenders(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v7, p2}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->setMarker(Lorg/slf4j/Marker;)V

    .line 3
    invoke-virtual {p0, v7}, Lcom/qiyukf/module/log/classic/Logger;->callAppenders(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method private callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method private filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/qiyukf/module/log/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/LoggerContext;->getTurboFilterChainDecision_1(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/LoggerContext;->getTurboFilterChainDecision_2(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    const/4 p5, 0x1

    aput-object p6, v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p7

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized handleParentLevelChange(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/classic/Logger;

    .line 6
    invoke-direct {v2, p1}, Lcom/qiyukf/module/log/classic/Logger;->handleParentLevelChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isRootLogger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->parent:Lcom/qiyukf/module/log/classic/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private localLevelReset()V
    .locals 1

    const/16 v0, 0x2710

    .line 1
    iput v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;

    return-void
.end method


# virtual methods
.method public final declared-synchronized addAppender(Lcom/qiyukf/module/log/core/Appender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->addAppender(Lcom/qiyukf/module/log/core/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final callAppenders(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 1
    invoke-direct {v1, p1}, Lcom/qiyukf/module/log/classic/Logger;->appendLoopOnAppenders(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    iget-boolean v2, v1, Lcom/qiyukf/module/log/classic/Logger;->additive:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/qiyukf/module/log/classic/Logger;->parent:Lcom/qiyukf/module/log/classic/Logger;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-virtual {p1, p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->noAppenderDefinedWarning(Lcom/qiyukf/module/log/classic/Logger;)V

    :cond_1
    return-void
.end method

.method public final createChildByLastNamePart(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/classic/util/LoggerNameUtil;->getFirstSeparatorIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/module/log/classic/Logger;

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lcom/qiyukf/module/log/classic/Logger;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/LoggerContext;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/qiyukf/module/log/classic/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lcom/qiyukf/module/log/classic/Logger;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/LoggerContext;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed as parameter, may not include [.]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createChildByName(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/module/log/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/classic/Logger;

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lcom/qiyukf/module/log/classic/Logger;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/LoggerContext;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For logger ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed as parameter, may not include \'.\' after index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final detachAndStopAllAppenders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    :cond_0
    return-void
.end method

.method public final detachAppender(Lcom/qiyukf/module/log/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->detachAppender(Lcom/qiyukf/module/log/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public final detachAppender(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->detachAppender(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAppender(Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/Appender<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method public final getChildByName(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/classic/Logger;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getEffectiveLevel()Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    invoke-static {v0}, Lcom/qiyukf/module/log/classic/Level;->toLevel(I)Lcom/qiyukf/module/log/classic/Level;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectiveLevelInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    return v0
.end method

.method public final getLevel()Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;

    return-object v0
.end method

.method public final getLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isAdditive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/Logger;->additive:Z

    return v0
.end method

.method public final isAttached(Lcom/qiyukf/module/log/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->isAttached(Lcom/qiyukf/module/log/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnabledFor(Lcom/qiyukf/module/log/classic/Level;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/classic/Logger;->isEnabledFor(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Z

    move-result p1

    return p1
.end method

.method public final isEnabledFor(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iget p2, p2, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    sget-object p2, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, p2, :cond_2

    return v2

    .line 5
    :cond_2
    sget-object p2, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, p2, :cond_3

    return v1

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown FilterReply value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    const v0, 0x9c40

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x1388

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iteratorForAppenders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/qiyukf/module/log/core/Appender<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->aai:Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/AppenderAttachableImpl;->iteratorForAppenders()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/qiyukf/module/log/classic/Level;->fromLocationAwareLoggerInteger(I)Lcom/qiyukf/module/log/classic/Level;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final recursiveReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/Logger;->detachAndStopAllAppenders()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/Logger;->localLevelReset()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/Logger;->additive:Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/classic/Logger;

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/module/log/classic/Logger;->recursiveReset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAdditive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/classic/Logger;->additive:Z

    return-void
.end method

.method public final declared-synchronized setLevel(Lcom/qiyukf/module/log/classic/Level;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/Logger;->isRootLogger()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The level of the root logger cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->level:Lcom/qiyukf/module/log/classic/Level;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/Logger;->parent:Lcom/qiyukf/module/log/classic/Logger;

    iget v0, p1, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    iput v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/Logger;->getEffectiveLevel()Lcom/qiyukf/module/log/classic/Level;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p1, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    iput v0, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/classic/Logger;

    .line 12
    iget v3, p0, Lcom/qiyukf/module/log/classic/Logger;->effectiveLevelInt:I

    invoke-direct {v2, v3}, Lcom/qiyukf/module/log/classic/Logger;->handleParentLevelChange(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Logger;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->fireOnLevelChange(Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logger["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 8
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 4
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 5
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 8
    sget-object v1, Lcom/qiyukf/module/log/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/module/log/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

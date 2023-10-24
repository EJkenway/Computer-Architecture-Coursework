.class public Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;


# instance fields
.field private handler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mlisteners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/selfmonitor/CrashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    return-object v0
.end method


# virtual methods
.method public addCrashListener(Lcom/alibaba/analytics/core/selfmonitor/CrashListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/selfmonitor/CrashListener;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/analytics/core/selfmonitor/CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    nop

    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

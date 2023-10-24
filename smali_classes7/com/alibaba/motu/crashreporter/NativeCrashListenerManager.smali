.class public Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter/NativeCrashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static sharedInstance()Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->sInstance:Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->sInstance:Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    invoke-direct {v1}, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;-><init>()V

    sput-object v1, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->sInstance:Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->sInstance:Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    return-object v0
.end method


# virtual methods
.method public addNativeCrashListener(Lcom/alibaba/motu/crashreporter/NativeCrashListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNativeCrash(Lcom/alibaba/motu/crashreporter/NativeCrashContext;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/crashreporter/NativeCrashListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/motu/crashreporter/NativeCrashListener;->onNativeCrash(Lcom/alibaba/motu/crashreporter/NativeCrashContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.class public Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LOADED_CLASS_RECORD_SIZE:I = 0x3e8

.field private static final sLoadedClass:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sLoadedClass:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyInit()V
    .locals 2

    const-string v0, "LoadedClassRecorder"

    const-string v1, "emptyInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->startRecordLoadedClass()V

    const-string v0, "fake"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->recordIfNeed(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->endRecordLoadedClass()Ljava/util/List;

    return-void
.end method

.method public static endRecordLoadedClass()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sLoadedClass:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static recordIfNeed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sLoadedClass:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static startRecordLoadedClass()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sRecordLoadClass:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LoadedClassRecorder;->sLoadedClass:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

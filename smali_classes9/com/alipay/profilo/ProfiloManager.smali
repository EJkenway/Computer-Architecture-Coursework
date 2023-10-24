.class public Lcom/alipay/profilo/ProfiloManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ProfiloManager"

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)I
    .locals 14

    const-string v0, "ProfiloManager"

    if-eqz p0, :cond_9

    .line 1
    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_9

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v6, p0, v3

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, -0x1

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "PROVIDER_ATRACE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "PROVIDER_NATIVE_STACK_TRACE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "PROVIDER_HIGH_FREQ_MAIN_THREAD_COUNTERS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "PROVIDER_WALL_TIME_STACK_TRACE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "PROVIDER_STACK_FRAME"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_5
    const-string v9, "PROVIDER_SYSTEM_COUNTERS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_1
    if-eqz v7, :cond_7

    if-eq v7, v8, :cond_6

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget v4, Lcom/facebook/profilo/provider/atrace/SystraceProvider;->PROVIDER_ATRACE:I

    goto :goto_2

    .line 6
    :cond_3
    sget v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_MAIN_THREAD_COUNTERS:I

    goto :goto_2

    .line 7
    :cond_4
    sget v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    goto :goto_2

    .line 8
    :cond_5
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    goto :goto_2

    .line 9
    :cond_6
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    goto :goto_2

    .line 10
    :cond_7
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    :goto_2
    or-int/2addr v5, v4

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProviderInt return remote config:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    sget p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    or-int/2addr p0, v1

    sget v1, Lcom/facebook/profilo/provider/atrace/SystraceProvider;->PROVIDER_ATRACE:I

    or-int/2addr p0, v1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProviderInt return default config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b170c47 -> :sswitch_5
        -0x3f199c98 -> :sswitch_4
        -0x2ab547dd -> :sswitch_3
        0x2808211e -> :sswitch_2
        0x32f9f174 -> :sswitch_1
        0x48249f92 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 15

    const-class v0, Lcom/alipay/profilo/ProfiloManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "libfb.so"

    const-string v5, "libfbjni.so"

    const-string v6, "libgnustl_shared.so"

    const-string v7, "libprofilo_atrace.so"

    const-string v8, "libprofilo_linker.so"

    const-string v9, "libprofilo_stacktrace.so"

    const-string v10, "libprofilo_systemcounters.so"

    const-string v11, "libprofilo_threadmetadata.so"

    const-string v12, "libprofilo.so"

    const-string v13, "libprofiloextapi.so"

    const-string v14, "libsigmux.so"

    .line 3
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v1, :cond_2

    .line 5
    aget-object v8, v4, v6

    .line 6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_4

    const-string v5, "plugins_lib"

    .line 7
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v1, :cond_4

    .line 8
    aget-object v8, v4, v6

    .line 9
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v4, "ProfiloManager"

    .line 11
    invoke-static {v4, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    :cond_5
    :goto_2
    sget-object v1, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "ProfiloManager"

    const-string v1, "init ENABLE_PROFILO got so INVALID. Just return."

    .line 14
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_6
    :try_start_3
    invoke-static {p0, v3}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 17
    new-instance v1, Lcom/facebook/soloader/DirectorySoSource;

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string v5, "plugins_lib"

    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->prependSoSource(Lcom/facebook/soloader/SoSource;)V

    .line 18
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    sget v1, Lcom/facebook/profilo/controllers/external/ExternalController;->TRIGGER_EXTERNAL:I

    new-instance v4, Lcom/facebook/profilo/controllers/external/ExternalController;

    invoke-direct {v4}, Lcom/facebook/profilo/controllers/external/ExternalController;-><init>()V

    invoke-virtual {v10, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    new-array v9, v1, [Lcom/facebook/profilo/core/BaseTraceProvider;

    .line 20
    new-instance v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v1, v9, v3

    new-instance v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v1, p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v1, v9, v2

    const/4 v1, 0x2

    new-instance v4, Lcom/facebook/profilo/provider/atrace/SystraceProvider;

    invoke-direct {v4}, Lcom/facebook/profilo/provider/atrace/SystraceProvider;-><init>()V

    aput-object v4, v9, v1

    const/4 v1, 0x3

    new-instance v4, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v4}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v4, v9, v1

    const/4 v6, 0x0

    const-string v7, "main"

    const/4 v8, 0x1

    move-object v5, p0

    .line 21
    invoke-static/range {v5 .. v10}, Lcom/facebook/profilo/core/TraceOrchestrator;->initialize(Landroid/content/Context;Lcom/facebook/profilo/config/ConfigProvider;Ljava/lang/String;Z[Lcom/facebook/profilo/core/BaseTraceProvider;Landroid/util/SparseArray;)V

    .line 22
    invoke-static {}, Lcom/facebook/profilo/core/TraceOrchestrator;->get()Lcom/facebook/profilo/core/TraceOrchestrator;

    move-result-object p0

    new-instance v1, Lcom/alipay/profilo/ProfiloTraceListener;

    invoke-direct {v1}, Lcom/alipay/profilo/ProfiloTraceListener;-><init>()V

    invoke-virtual {p0, v1}, Lcom/facebook/profilo/core/TraceOrchestrator;->addListener(Lcom/facebook/profilo/core/TraceOrchestrator$TraceListener;)V

    const-string p0, "ProfiloManager"

    const-string v1, "init done."

    .line 23
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    const-string v1, "ProfiloManager"

    .line 25
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, Lcom/alipay/profilo/ProfiloManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startTrace([Ljava/lang/String;I)Z
    .locals 3

    const-class v0, Lcom/alipay/profilo/ProfiloManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ProfiloManager"

    const-string/jumbo p1, "startTrace ENABLE_PROFILO false. Just return."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/profilo/ProfiloManager;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ProfiloManager"

    const-string/jumbo p1, "startTrace Profilo env not inited. Just return."

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    sput-boolean v2, Lcom/alipay/profilo/ProfiloManager;->a:Z

    const-string v1, "ProfiloManager"

    const-string/jumbo v2, "startTrace begin."

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/alipay/profilo/ProfiloManager;->a([Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/facebook/profilo/controllers/external/api/ExternalTraceControl;->startTrace(II)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopTrace(Z)V
    .locals 3

    const-class v0, Lcom/alipay/profilo/ProfiloManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    if-nez v1, :cond_0

    const-string p0, "ProfiloManager"

    const-string/jumbo v1, "stopTrace ENABLE_PROFILO false. Just return."

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/profilo/ProfiloManager;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ProfiloManager"

    const-string/jumbo v1, "stopTrace Profilo env not inited. Just return."

    .line 5
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sput-boolean p0, Lcom/alipay/profilo/ProfiloManager;->a:Z

    const-string p0, "ProfiloManager"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopTrace begin. UPLOAD_LAST_TRACE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/profilo/ProfiloManager;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/facebook/profilo/controllers/external/api/ExternalTraceControl;->stopTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

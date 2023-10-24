.class public Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field public static isOpenSystemTrace:Z

.field public static isPerfTestMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->isPerfTestMode:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->isPerfTestMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->isOpenSystemTrace:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;->startPhase(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "phase recorder start exception"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->phaseName:Ljava/lang/String;

    iget p0, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookie:I

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RVTraceUtils"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "RVTraceUtils"

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 9
    const-class v1, Landroid/os/Trace;

    const-string v2, "asyncTraceBegin"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v9, 0x1000

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object p0, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    .line 11
    invoke-static {v1, v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "asyncTraceBegin: "

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;->stopPhase(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "phase recorder start exception"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->phaseName:Ljava/lang/String;

    iget p0, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookie:I

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RVTraceUtils"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 10

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 9
    const-class v0, Landroid/os/Trace;

    const-string v1, "asyncTraceEnd"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x1000

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVTraceUtils"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Landroid/util/Log;

    const-string v2, "d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    invoke-static {v1, v2, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "RVTraceUtils"

    const-string/jumbo v1, "traceBeginSection: "

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "RVTraceUtils"

    const-string/jumbo v1, "traceEndSection: "

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

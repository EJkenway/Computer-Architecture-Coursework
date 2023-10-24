.class public final Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_MSG_BACKTRACE_DATA:Ljava/lang/String; = "__fl_bk_trace_yMi__"

.field private static final TAG:Ljava/lang/String; = "FLink.BackTraceMgr"


# instance fields
.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private findTargetStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dalvik.system.VMStack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getThreadStackTrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.Thread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStackTrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.alipay.android.phone.fulllinktracker.internal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.alipay.android.phone.fulllinktracker.api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->findTargetStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->findTargetStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "FLink.BackTraceMgr"

    const-string v4, "createBackTraceByAutoSetPageInfo, unhandled error."

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->findTargetStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v0, "FLink.BackTraceMgr"

    const-string v1, "createBackTrace, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createBackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    return-object v0
.end method

.method public final deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 5

    const-string v0, "FLink.BackTraceMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deployTraceData, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "deployTraceData, unhandled error."

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.BackTraceMgr"

    const-string v3, "findBackTrace, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 3

    const-string v0, "FLink.BackTraceMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v1, "undeployTraceData"

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v2, "undeployTraceData, unhandled error."

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 5

    const-string v0, "__fl_bk_trace_yMi__"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unwrapperFromMessage, unhandled error, msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FLink.BackTraceMgr"

    invoke-interface {v2, v3, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final wrapperMessage(Landroid/os/Message;)Landroid/os/Message;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "__fl_bk_trace_yMi__"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapperMessage, unhandled error, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLink.BackTraceMgr"

    invoke-interface {v1, v3, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

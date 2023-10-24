.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogException"


# instance fields
.field private final mException:Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mException:Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FLink.LogException"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mException:Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "log exception, exp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mException:Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "LogExceptionRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogSessionIdResultRunnable"


# instance fields
.field private final mClusterId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mResult:Z

.field private final mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mSessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mClusterId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mResult:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setAllRelPointNoWaiting(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mSessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mClusterId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mResult:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setSessionLinkResult(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->cancelTimeout(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.LogSessionIdResultRunnable"

    const-string v3, "LogEnvInfoRunnable.run, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

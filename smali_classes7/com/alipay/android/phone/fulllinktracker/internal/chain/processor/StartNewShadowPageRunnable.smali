.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.StartNewShadowPage"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mSceneParams:Landroid/os/Bundle;

.field private final mStartParams:Landroid/os/Bundle;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mLinkId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mAppId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mStartParams:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mSceneParams:Landroid/os/Bundle;

    .line 8
    iput-wide p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FLink.StartNewShadowPage"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setShadowStartTimestamp(J)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLinkId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setAppId(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mStartParams:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mSceneParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->fillEnvInfo(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start new shadow chain point, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

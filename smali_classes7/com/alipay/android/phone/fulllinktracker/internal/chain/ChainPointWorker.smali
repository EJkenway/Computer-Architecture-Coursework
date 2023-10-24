.class public final Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.CPWorker"


# instance fields
.field private mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

.field private final mMergedPointSet:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 4
    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->recordNewSession(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->processNewCP(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    return-void
.end method

.method public final appendMergedPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-object v0
.end method

.method public final isMergedPoint(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final obtainTargetPoint(J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    const-string v1, "FLink.CPWorker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "obtainTargetPoint, current chain point is null, linkId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pageId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz p5, :cond_1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    :goto_0
    if-eqz p5, :cond_7

    .line 9
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    if-ne v4, p5, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected error, the object is the same as previous, data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v4

    cmp-long v8, v4, p3

    if-lez v8, :cond_3

    .line 12
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v4

    cmp-long v6, v4, p3

    if-lez v6, :cond_4

    .line 14
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    :cond_6
    return-object p5

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    return-void
.end method

.method public final removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    :cond_4
    return-void
.end method

.method public final setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-void
.end method

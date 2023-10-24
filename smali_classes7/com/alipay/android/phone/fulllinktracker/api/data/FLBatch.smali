.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;
    }
.end annotation


# instance fields
.field private isBatched:Z

.field private final mBizType:Ljava/lang/String;

.field private final mClusterId:Ljava/lang/String;

.field private mData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOperator:Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;

.field private final mPageId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->isBatched:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mOperator:Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mClusterId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mPageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->isBatched:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mOperator:Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;

    .line 12
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mClusterId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mPageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addABTestInfo(Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addBizInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCost(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {v1, p3, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCostEnd(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {v1, p3, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCostStart(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v1, p3, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEnvInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addException(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addStub(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mBizType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v1, p3, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final commit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->isBatched:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->isBatched:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mOperator:Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;->batch(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;)V

    return-void
.end method

.method public final getClusterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mData:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->mPageId:Ljava/lang/String;

    return-object v0
.end method

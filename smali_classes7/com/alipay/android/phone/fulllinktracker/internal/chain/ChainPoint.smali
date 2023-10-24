.class public final Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAllowReportWithoutPageReady:Z

.field private isEnterBackground:Z

.field private isNeedWait:Z

.field private isNodeReported:Z

.field private isSkipLinkReported:Z

.field private mAppId:Ljava/lang/String;

.field private mBizId:Ljava/lang/String;

.field private mBizType:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDiagnosisData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraArg1:Ljava/lang/String;

.field private mExtraArg2:Ljava/lang/String;

.field private mLinkError:Ljava/lang/String;

.field private mLinkId:Ljava/lang/String;

.field private mLinkReportedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogFinish:Ljava/lang/String;

.field private mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private mPageId:Ljava/lang/String;

.field private mPageReadyPriority:I

.field private mPageReadyTimestamp:J

.field private mPageStartTimestamp:J

.field private mPageType:Ljava/lang/String;

.field private mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private mReferClickSpmId:Ljava/lang/String;

.field private mReferId:Ljava/lang/String;

.field private mSessionEnd:Z

.field private mSessionId:Ljava/lang/String;

.field private mShadowStartTimestamp:J

.field private mShapedData:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSpmId:Ljava/lang/String;

.field private mSubBizId:Ljava/lang/String;

.field private mType:I

.field private mTypeSpecParam:Ljava/lang/Object;

.field private mWaitSession:Z

.field private mWaitSessionStart:J


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 12
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    .line 13
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    return-void
.end method

.method private getCostContainer(Ljava/lang/String;Landroidx/collection/ArrayMap;)[Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    .line 2
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private nullSafely(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;-><init>(I)V

    return-object v0
.end method

.method private writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method private writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final addToLinkReportedList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final copy(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 10
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 11
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 12
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    iput v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    .line 15
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 16
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 22
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 23
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 24
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 25
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    return-object p1
.end method

.method public final getABTestInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizData()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getDiagnosisData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnvData()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final getExceptionData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getExtraArg1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraArg2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogFinish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageReadyPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    return v0
.end method

.method public final getPageReadyTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    return-wide v0
.end method

.method public final getPageStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    return-wide v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-object v0
.end method

.method public final getReferClickSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatableBizData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShadowStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    return-wide v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStubData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSubBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    return v0
.end method

.method public final getTypeSpecParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    return-object v0
.end method

.method public final head()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final heritageWaitSession(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 4
    iget-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isAllowReportWithoutPageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    return v0
.end method

.method public final isEnterBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    return v0
.end method

.method public final isLinkReported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isNeedWait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    return v0
.end method

.method public final isNodeReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    return v0
.end method

.method public final isSessionEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    return v0
.end method

.method public final isSkipLinkReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    return v0
.end method

.method public final isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getHandleTimeout()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const-wide/16 v4, 0x2

    mul-long v0, v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionEnd(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    return p1
.end method

.method public final putABTestInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putABTestInfo(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4

    :cond_3
    :goto_1
    return v0
.end method

.method public final putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final putCost(Ljava/lang/String;IJZ)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroidx/collection/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_4

    .line 6
    aget-object p2, p1, v1

    if-nez p2, :cond_3

    aget-object p2, p1, v2

    if-eqz p2, :cond_4

    :cond_3
    return v1

    :cond_4
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    return v2

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroidx/collection/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_6

    .line 10
    aget-object p2, p1, v2

    if-eqz p2, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    return v2

    .line 12
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroidx/collection/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_8

    .line 13
    aget-object p2, p1, v1

    if-eqz p2, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    return v2
.end method

.method public final putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroidx/collection/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p4, :cond_3

    .line 20
    aget-object p4, p1, v1

    if-nez p4, :cond_2

    aget-object p4, p1, v2

    if-eqz p4, :cond_3

    :cond_2
    return v1

    .line 21
    :cond_3
    aput-object p2, p1, v1

    .line 22
    aput-object p3, p1, v2

    return v2
.end method

.method public final putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "||"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final putException(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final putRepeatableBizInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putRepeatableBizInfo(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4

    :cond_3
    :goto_1
    return v0
.end method

.method public final putStub(Ljava/lang/String;JZ)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    if-nez p4, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeStub(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final restoreBigDataToParcel(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 18
    const-class v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Long;

    aget-object v6, v6, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    aget-object v4, v4, v1

    invoke-virtual {p0, v5, v6, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_5

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 38
    aget-object v5, v4, v2

    aget-object v4, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_6

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_6

    .line 43
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_7

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 46
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/List;)Z

    goto :goto_7

    .line 47
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_8

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 50
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/List;)Z

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ltz v3, :cond_9

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_9

    .line 55
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_a

    .line 56
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;-><init>(I)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->restoreBigDataToParcel(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 60
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 61
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    :cond_a
    return-void
.end method

.method public final setAllowReportWithoutPageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    return-void
.end method

.method public final setEnterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    return-void
.end method

.method public final setExtraArg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    return-void
.end method

.method public final setExtraArg2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    return-void
.end method

.method public final setLinkError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    return-void
.end method

.method public final setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    return-void
.end method

.method public final setLogFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    return-void
.end method

.method public final setNeedWait(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    return-void
.end method

.method public final setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-void
.end method

.method public final setNodeReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    return-void
.end method

.method public final setPageReadyPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    return-void
.end method

.method public final setPageReadyTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    return-void
.end method

.method public final setPageStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    return-void
.end method

.method public final setPageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    return-void
.end method

.method public final setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-void
.end method

.method public final setReferClickSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    return-void
.end method

.method public final setReferId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    const-string v0, "flt_sessionId"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setShadowStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    return-void
.end method

.method public final setSkipLinkReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    return-void
.end method

.method public final setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    return-void
.end method

.method public final setSubBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    return-void
.end method

.method public final setTypeSpecParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    return-void
.end method

.method public final setWaitSession(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    return-void
.end method

.method public final snapshotBigDataToParcel(Landroid/os/Parcel;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->snapshotBigDataToParcel(Landroid/os/Parcel;Z)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",SS"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",PS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",PR"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

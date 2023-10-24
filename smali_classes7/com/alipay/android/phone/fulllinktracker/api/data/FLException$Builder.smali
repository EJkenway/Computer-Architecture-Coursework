.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isAutoSnapshotStackTraces:Z

.field private isUseTopPageId:Z

.field private mAppId:Ljava/lang/String;

.field private mBiz:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mDiagnoseInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFLExceptionType:I

.field private mName:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;

.field private mPagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReason:Ljava/lang/String;

.field private mStackTraceElements:[Ljava/lang/StackTraceElement;

.field private mSubBiz:Ljava/lang/String;

.field private mTraceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseBackTrace:Z

.field private mUserInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    return-void
.end method

.method private buildFuncStack(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const-string v2, "@@@"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    const-string/jumbo v4, "traceId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->buildFuncStack(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "funcStack"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x2e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object v14, v1

    .line 18
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getCurrentPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 20
    :cond_8
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mName:Ljava/lang/String;

    iget v4, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mFLExceptionType:I

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mReason:Ljava/lang/String;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mBiz:Ljava/lang/String;

    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mSubBiz:Ljava/lang/String;

    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    iget-object v10, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    iget-object v11, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUserInfo:Ljava/util/Map;

    iget-object v12, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mDiagnoseInfo:Ljava/util/Map;

    iget-object v13, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    iget-object v15, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPagesInfo:Ljava/util/List;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$1;)V

    return-object v1
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAutoSnapshotStackTraces(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    return-object p0
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mBiz:Ljava/lang/String;

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mDiagnoseInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final setExt(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mFLExceptionType:I

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPagesInfo(Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPagesInfo:Ljava/util/List;

    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mReason:Ljava/lang/String;

    return-object p0
.end method

.method public final setStackTraceElements([Ljava/lang/StackTraceElement;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public final setSubBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mSubBiz:Ljava/lang/String;

    return-object p0
.end method

.method public final setUseBackTrace(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    return-object p0
.end method

.method public final setUseTopPageId(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    return-object p0
.end method

.method public final setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUserInfo:Ljava/util/Map;

    return-object p0
.end method

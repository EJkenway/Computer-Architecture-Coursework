.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0004<=>?B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0011R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\'0*j\u0008\u0012\u0004\u0012\u00020\'`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R2\u00109\u001a\u001e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000206j\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0002`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;",
        "",
        "",
        "time",
        "getScore",
        "(I)I",
        "",
        "clearResult",
        "()V",
        "kindOfResult",
        "",
        "currentState",
        "()Z",
        "continueState",
        "perfectFight",
        "rectType",
        "refreshFightResult",
        "(I)V",
        "success",
        "addFightResult",
        "(Z)I",
        "",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
        "getExerciseData",
        "()Ljava/util/List;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;",
        "listener",
        "setResultListener",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;)V",
        "mResultListener",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;",
        "mSuccessCount",
        "I",
        "getMSuccessCount",
        "()I",
        "setMSuccessCount",
        "Ljava/lang/Runnable;",
        "fiveSecondsUnSuccess",
        "Ljava/lang/Runnable;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;",
        "mCurrentResult",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAllList",
        "Ljava/util/ArrayList;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "isTimeoutState",
        "Z",
        "",
        "mStartTime",
        "J",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mAllSuccessResultMap",
        "Ljava/util/HashMap;",
        "<init>",
        "Companion",
        "FightResult",
        "FightResultType",
        "ResultListener",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$Companion;

.field public static final TAG:Ljava/lang/String; = "BigFightResultsPool"


# instance fields
.field private fiveSecondsUnSuccess:Ljava/lang/Runnable;

.field private isTimeoutState:Z

.field private mAllList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;",
            ">;"
        }
    .end annotation
.end field

.field private mAllSuccessResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentResult:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

.field private mHandler:Landroid/os/Handler;

.field private mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

.field private mStartTime:J

.field private mSuccessCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllSuccessResultMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->fiveSecondsUnSuccess:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMResultListener$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    return-object p0
.end method

.method public static final synthetic access$setMResultListener$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    return-void
.end method

.method private final clearResult()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final continueState()Z
    .locals 14

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v0, v2, :cond_4

    .line 3
    :goto_0
    iget-object v8, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    .line 4
    invoke-virtual {v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getStartTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v11, 0xbb8

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 5
    :cond_2
    invoke-virtual {v8}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ne v6, v1, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->clearResult()V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_5
    return v4

    :cond_6
    if-ne v7, v1, :cond_8

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->clearResult()V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_7
    return v4

    :cond_8
    return v3
.end method

.method private final currentState()Z
    .locals 7

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_2
    return v4

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const/16 v0, 0x7d0

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_4
    return v4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_6
    return v3
.end method

.method private final getScore(I)I
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0xa

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v5, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-le v4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt v2, p1, :cond_4

    return v1

    :cond_4
    :goto_1
    const/4 v4, 0x5

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    if-lt v1, p1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    :goto_2
    const/16 v1, 0x9

    if-le v1, p1, :cond_7

    goto :goto_3

    :cond_7
    if-lt v0, p1, :cond_8

    return v2

    :cond_8
    :goto_3
    return v3
.end method

.method private final kindOfResult()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->perfectFight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->clearResult()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->continueState()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->currentState()Z

    return-void
.end method

.method private final perfectFight()Z
    .locals 11

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perfectFight mSuccessList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mStartTime:J

    sub-long/2addr v0, v5

    const/16 v2, 0x4e20

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perfectFight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mStartTime:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public final addFightResult(Z)I
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mCurrentResult:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->setSuccess(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mCurrentResult:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->setEndTime(J)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mCurrentResult:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllSuccessResultMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllSuccessResultMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v3

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllSuccessResultMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->isTimeoutState:Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->getScore(I)I

    move-result p1

    move v4, p1

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->kindOfResult()V

    return v4
.end method

.method public final getExerciseData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mAllSuccessResultMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "B002"

    const-string v6, "B001"

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "3"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_1
    const-string v4, "2"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "B003"

    goto :goto_2

    :pswitch_2
    const-string v4, "1"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    const-string v4, "0"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v6

    .line 8
    :goto_2
    new-instance v3, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v5, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMSuccessCount()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    return v0
.end method

.method public final refreshFightResult(I)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5340"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;-><init>(JI)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mCurrentResult:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResult;

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->fiveSecondsUnSuccess:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->fiveSecondsUnSuccess:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->isTimeoutState:Z

    if-nez p1, :cond_3

    .line 5
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->isTimeoutState:Z

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mStartTime:J

    :cond_4
    return-void
.end method

.method public final setMSuccessCount(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mSuccessCount:I

    return-void
.end method

.method public final setResultListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->mResultListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    return-void
.end method

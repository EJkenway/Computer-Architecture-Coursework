.class public final Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/aspect/IAnalysisListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "10000007"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->a:Ljava/util/List;

    const-string v0, "com.alipay.android.phone.businesscommon.message.MessageSwitcherAdvice"

    const-string v1, "com.alipay.mobile.nebulabiz.nebulahandler.H5StartAppAdvice"

    const-string v2, "com.alipay.android.phone.wallet.buscode.BusCodeH5Advice"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getAdviceOnPointCut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->a([Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aspect/Advice;

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 8
    sget-object v5, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "onExecutionAfter_"

    if-eqz v5, :cond_3

    .line 10
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {v3, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v3, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v4, "PointCutExecution"

    .line 14
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/aspect/Advice;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "PointCutExecution"

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getAdviceOnPointCut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->a([Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aspect/Advice;

    if-eqz v6, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_2

    .line 9
    sget-object v8, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v9, "onExecutionAround_"

    if-eqz v8, :cond_3

    .line 11
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {v6, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v8, :cond_5

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v6, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 15
    invoke-static {v0, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_1

    .line 16
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onExecutionAround(pointCut=["

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], thisPoint="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", args="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") return true : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", advice="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method public static onExecutionAroundAll(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/aspect/Advice;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "PointCutExecution"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getAdviceOnPointCut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aspect/Advice;

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v4, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 5
    invoke-static {v0, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onExecutionAroundAll(pointCut=["

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], thisPoint="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", args="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") return true : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", advice="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getAdviceOnPointCut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->a([Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aspect/Advice;

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 8
    sget-object v5, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "onExecutionBefore_"

    if-eqz v5, :cond_3

    .line 10
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {v3, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v3, p0, p1, p2}, Lcom/alipay/mobile/aspect/Advice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v4, "PointCutExecution"

    .line 14
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static setAnalysisListener(Lcom/alipay/mobile/aspect/IAnalysisListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->c:Lcom/alipay/mobile/aspect/IAnalysisListener;

    return-void
.end method

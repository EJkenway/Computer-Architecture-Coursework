.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;
.super Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;-><init>(J)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-string p1, "UeoFullLink"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->FREEZE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    const-string v2, "20000001"

    .line 6
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HomePageV2LinkIdRunnable, bizNode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v2LinkId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__fltReferId__"

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

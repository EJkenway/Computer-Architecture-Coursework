.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/MainLinkRunnable;
.super Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/PointCutRunnable;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/PointCutRunnable;-><init>(JLjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    .line 3
    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    .line 4
    aget-object v0, p4, p3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    aget-object p4, p4, v1

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->getAppIdByLinkId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    if-eqz p4, :cond_2

    .line 9
    iget-object v3, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->OPEN:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-ne v3, v4, :cond_2

    .line 11
    iget v3, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->e:I

    sub-int/2addr v3, p3

    if-ltz v3, :cond_4

    .line 12
    iget-object v4, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_2

    .line 13
    iget-object v3, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->CLEAR:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->FREEZE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v3, v4, :cond_2

    .line 14
    iget-object v3, p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {p4, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "UeoFullLink"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

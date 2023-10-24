.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bizReady(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/ApiBizReadyRunnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/ApiBizReadyRunnable;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;->endInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 8

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;)Z

    move-result p4

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;

    const/4 v5, 0x1

    if-eqz p4, :cond_1

    new-instance p4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;-><init>(Z[J)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v6, p4

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;->endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;->endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public putInChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InChainRunnable;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InChainRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putInLink(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;->startInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/FullLinkApiImpl;->startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 8

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;)Z

    move-result p3

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;-><init>(Z[J)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/InLinkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

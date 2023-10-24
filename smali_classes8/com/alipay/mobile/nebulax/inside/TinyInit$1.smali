.class public Lcom/alipay/mobile/nebulax/inside/TinyInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postInit()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$602(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    const-string v0, "INSAppPostInitStart"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$800(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$900(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1000(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1102(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->setUserAgreed(Z)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->createInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->preInitForApplication(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1302(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    const-string v0, "INSAppPostInitEnd"

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;->postInit()V

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TinyInit"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;->postInit()V

    .line 22
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :catchall_3
    throw v0
.end method

.method public preInit()V
    .locals 5

    :try_start_0
    const-string v0, "INSAppPreInitStart"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$002(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$300(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$502(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    const-string v0, "INSAppPreInitEnd"

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TinyInit"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

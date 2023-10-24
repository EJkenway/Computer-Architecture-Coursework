.class final Lcom/tencent/tmsbeacon/event/d$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/event/d;->a(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/event/EventBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/tmsbeacon/event/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/d$b;->c:Lcom/tencent/tmsbeacon/event/d;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/d$b;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/event/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$b;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/c/d;->a(Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/pack/RequestPackageV2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getImmediateReport()Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/d$b;->c:Lcom/tencent/tmsbeacon/event/d;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;->toByteArray()[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/d$b;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-static {v2, v0, v3}, Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/d;[BLcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;

    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/d$b;->c:Lcom/tencent/tmsbeacon/event/d;

    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/d$b;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    iget-object v5, p0, Lcom/tencent/tmsbeacon/event/d$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;-><init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;->reportImmediate(Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[immediate] report error!"

    .line 5
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/d$b;->c:Lcom/tencent/tmsbeacon/event/d;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/d$b;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v1

    const-string v2, "515"

    const-string v3, "immediate report error!"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

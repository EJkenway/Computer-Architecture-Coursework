.class final Lcom/tencent/tmsbeacon/module/StatModule$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/module/StatModule;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/tmsbeacon/module/StatModule;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/module/StatModule;JLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->d:Lcom/tencent/tmsbeacon/module/StatModule;

    iput-wide p2, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->a:J

    iput-object p4, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A110"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->b:Ljava/lang/String;

    const-string v2, "A111"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmsbeacon/module/StatModule$2;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A112"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "rqd_page_fgt"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void
.end method

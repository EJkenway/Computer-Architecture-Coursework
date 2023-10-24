.class public Lcom/tencent/mapsdk/internal/gi;
.super Lcom/tencent/mapsdk/internal/ls;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ls;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ls;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/shell/events/NetFlowEvent;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/shell/events/NetFlowEvent;-><init>(Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ls;->onResponse(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/shell/events/NetFlowEvent;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/shell/events/NetFlowEvent;-><init>(Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    return-void
.end method

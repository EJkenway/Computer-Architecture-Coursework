.class public Lcom/tencent/mapsdk/shell/events/ReportEvent;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public appKey:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public isSucceed:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public realtime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/shell/events/ReportEvent;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/shell/events/ReportEvent;->params:Ljava/util/Map;

    .line 4
    sget-object p1, Lcom/tencent/mapsdk/internal/sn;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mapsdk/shell/events/ReportEvent;->appKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/shell/events/ReportEvent;->realtime:Z

    return-void
.end method

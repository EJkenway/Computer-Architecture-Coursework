.class public final Lc00/h;
.super Lc00/g;
.source "RunningCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc00/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb00/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lc00/f;

    invoke-direct {v1}, Lc00/f;-><init>()V

    const-string v2, "TREND_RUNNING_GRAPH_MONTH_COMPARE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lc00/i;

    invoke-direct {v1}, Lc00/i;-><init>()V

    const-string v2, "TREND_RUNNING_GRAPH_RUN_PACE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

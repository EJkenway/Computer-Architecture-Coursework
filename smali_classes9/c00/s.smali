.class public final Lc00/s;
.super Lc00/g;
.source "YogaCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc00/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb00/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc00/p;

    invoke-direct {v0}, Lc00/p;-><init>()V

    const-string v1, "TREND_YOGA_GRAPH_WEEK_CHANGE"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

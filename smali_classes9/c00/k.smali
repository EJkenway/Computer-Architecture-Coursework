.class public final Lc00/k;
.super Lb00/a;
.source "SummaryCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Lc00/l;

    invoke-direct {v0}, Lc00/l;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [Lwi3/f;

    const-string v2, "REMIND_TREND_ALL_SPORT_GRAPH_SPORT_CALENDAR"

    .line 2
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_ALL_SPORT_GRAPH_DAY_COMPARE"

    .line 3
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_ALL_SPORT_GRAPH_WEEK_AVG"

    .line 4
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_TRAINING_GRAPH_WEEK_CHANGE"

    .line 5
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_RUNNING_GRAPH_MONTH_COMPARE"

    .line 6
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_RUNNING_GRAPH_RUN_PACE"

    .line 7
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_HIKING_GRAPH_MONTH_COMPARE"

    .line 8
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_CYCLING_GRAPH_MONTH_COMPARE"

    .line 9
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_YOGA_GRAPH_WEEK_CHANGE"

    .line 10
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_STEP_GRAPH_DAY_COMPARE"

    .line 11
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_STEP_GRAPH_WEEK_AVG"

    .line 12
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "REMIND_TREND_VO2MAX_GRAPH_WEEK_COMPARE"

    .line 13
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p1, "cardEntity"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzz/c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lzz/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

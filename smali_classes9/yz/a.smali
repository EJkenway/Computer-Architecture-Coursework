.class public final Lyz/a;
.super Ljava/lang/Object;
.source "TrendDataProcessorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb00/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyz/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lc00/q;

    invoke-direct {v1}, Lc00/q;-><init>()V

    const-string v2, "TREND_WEEK_REPORT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lc00/a;

    invoke-direct {v1}, Lc00/a;-><init>()V

    const-string v2, "TREND_ALL_SPORT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lc00/m;

    invoke-direct {v1}, Lc00/m;-><init>()V

    const-string v2, "TREND_TRAINING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lc00/h;

    invoke-direct {v1}, Lc00/h;-><init>()V

    const-string v2, "TREND_RUNNING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lc00/e;

    invoke-direct {v1}, Lc00/e;-><init>()V

    const-string v2, "TREND_HIKING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lc00/c;

    invoke-direct {v1}, Lc00/c;-><init>()V

    const-string v2, "TREND_CYCLING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lc00/s;

    invoke-direct {v1}, Lc00/s;-><init>()V

    const-string v2, "TREND_YOGA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lc00/j;

    invoke-direct {v1}, Lc00/j;-><init>()V

    const-string v2, "TREND_STEP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lc00/n;

    invoke-direct {v1}, Lc00/n;-><init>()V

    const-string v2, "TREND_VO2MAX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lc00/k;

    invoke-direct {v1}, Lc00/k;-><init>()V

    const-string v2, "REMIND_TREND"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyz/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    .line 3
    iget-object v2, p0, Lyz/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb00/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->a()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->e()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v2, p1, v1, v3, v4}, Lb00/b;->a(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

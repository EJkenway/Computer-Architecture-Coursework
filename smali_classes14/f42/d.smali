.class public final Lf42/d;
.super Ljava/lang/Object;
.source "OutdoorCompetitionRankingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/common/utils/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/w0<",
            "Lcom/gotokeep/keep/common/utils/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public e:Z

.field public f:Lc42/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf42/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/common/utils/w0$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/w0$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0$a;->e(I)Lcom/gotokeep/keep/common/utils/w0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0$a;->d(Z)Lcom/gotokeep/keep/common/utils/w0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0$a;->a()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    iput-object v0, p0, Lf42/d;->a:Lcom/gotokeep/keep/common/utils/w0;

    return-void
.end method

.method public static final synthetic a(Lf42/d;)Lc42/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/d;->f:Lc42/d3;

    return-object p0
.end method

.method public static final synthetic b(Lf42/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lf42/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/d;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic d(Lf42/d;Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf42/d;->g(Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;

    const-string v2, "running.marathon.ranking"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lf42/d$b;

    invoke-direct {v1, p2}, Lf42/d$b;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/d;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lf42/d;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf42/d;->a:Lcom/gotokeep/keep/common/utils/w0;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;

    .line 4
    new-instance v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->b()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->e()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->f()I

    move-result v8

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->g()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->h()I

    move-result v10

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->i()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    .line 15
    invoke-direct {v1, v12}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf42/d;->e:Z

    .line 18
    iget-object v0, p0, Lf42/d;->a:Lcom/gotokeep/keep/common/utils/w0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 19
    invoke-virtual {p0}, Lf42/d;->i()V

    return-void
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;Lc42/d3;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf42/d;->f:Lc42/d3;

    .line 2
    iget-boolean p2, p0, Lf42/d;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lf42/d;->b:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lf42/d$c;

    invoke-direct {p2, p0}, Lf42/d$c;-><init>(Lf42/d;)V

    invoke-virtual {p0, p1, p2}, Lf42/d;->e(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf42/d;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/d;->a:Lcom/gotokeep/keep/common/utils/w0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf42/d;->a:Lcom/gotokeep/keep/common/utils/w0;

    new-instance v1, Lf42/d$d;

    invoke-direct {v1, p0}, Lf42/d$d;-><init>(Lf42/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V

    return-void
.end method

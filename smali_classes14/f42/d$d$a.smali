.class public final Lf42/d$d$a;
.super Ljava/lang/Object;
.source "OutdoorCompetitionRankingHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/d$d;->a(Lcom/gotokeep/keep/common/utils/w0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/d$d;

.field public final synthetic h:Lcom/gotokeep/keep/common/utils/w0$c;

.field public final synthetic i:Lij3/z;


# direct methods
.method public constructor <init>(Lf42/d$d;Lcom/gotokeep/keep/common/utils/w0$c;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lf42/d$d$a;->g:Lf42/d$d;

    iput-object p2, p0, Lf42/d$d$a;->h:Lcom/gotokeep/keep/common/utils/w0$c;

    iput-object p3, p0, Lf42/d$d$a;->i:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/d$d$a;->g:Lf42/d$d;

    iget-object v0, v0, Lf42/d$d;->g:Lf42/d;

    invoke-static {v0}, Lf42/d;->a(Lf42/d;)Lc42/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lh42/e;

    .line 3
    iget-object v2, p0, Lf42/d$d$a;->g:Lf42/d$d;

    iget-object v2, v2, Lf42/d$d;->g:Lf42/d;

    invoke-static {v2}, Lf42/d;->c(Lf42/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    :goto_0
    iget-object v3, p0, Lf42/d$d$a;->h:Lcom/gotokeep/keep/common/utils/w0$c;

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lh42/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V

    .line 6
    iget-object v2, p0, Lf42/d$d$a;->i:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lsl/u;->f(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

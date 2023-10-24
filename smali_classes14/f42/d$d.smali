.class public final Lf42/d$d;
.super Lij3/p;
.source "OutdoorCompetitionRankingHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/common/utils/w0$c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf42/d;


# direct methods
.method public constructor <init>(Lf42/d;)V
    .locals 0

    iput-object p1, p0, Lf42/d$d;->g:Lf42/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/common/utils/w0$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/d$d;->g:Lf42/d;

    invoke-static {v0}, Lf42/d;->b(Lf42/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf42/d$d;->g:Lf42/d;

    invoke-static {v0}, Lf42/d;->b(Lf42/d;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lf42/d$d;->g:Lf42/d;

    invoke-static {v0}, Lf42/d;->a(Lf42/d;)Lc42/d3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 5
    instance-of v3, v3, Lh42/e;

    if-eqz v3, :cond_3

    return-void

    .line 6
    :cond_4
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 9
    instance-of v7, v5, Lh42/r0;

    if-nez v7, :cond_6

    .line 10
    instance-of v7, v5, Lh42/l0;

    if-nez v7, :cond_6

    .line 11
    instance-of v7, v5, Lh42/a0;

    if-nez v7, :cond_6

    .line 12
    instance-of v7, v5, Lh42/d0;

    if-nez v7, :cond_6

    .line 13
    instance-of v5, v5, Lh42/k0;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, -0x1

    .line 14
    :goto_4
    iput v4, v2, Lij3/z;->g:I

    if-ne v4, v6, :cond_9

    return-void

    :cond_9
    add-int/2addr v4, v1

    .line 15
    iput v4, v2, Lij3/z;->g:I

    .line 16
    new-instance v0, Lf42/d$d$a;

    invoke-direct {v0, p0, p1, v2}, Lf42/d$d$a;-><init>(Lf42/d$d;Lcom/gotokeep/keep/common/utils/w0$c;Lij3/z;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/common/utils/w0$c;

    invoke-virtual {p0, p1}, Lf42/d$d;->a(Lcom/gotokeep/keep/common/utils/w0$c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

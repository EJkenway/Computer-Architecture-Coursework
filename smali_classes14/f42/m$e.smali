.class public final Lf42/m$e;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataHelper.kt"

# interfaces
.implements La22/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/m;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lf42/m;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/m$e;->a:Lf42/m;

    iput-boolean p2, p0, Lf42/m$e;->b:Z

    iput-object p3, p0, Lf42/m$e;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lf42/m$e;->b:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lf42/m$e;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, Ll42/o;->o(II)V

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lf42/m$e;->a:Lf42/m;

    .line 6
    invoke-static {v0}, Lf42/m;->a(Lf42/m;)Lc42/d3;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lh42/f0;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;

    move-result-object v3

    const-string v4, "cardEntity.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;->b()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lf42/m$e;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity$LiveSummaryCardData;->a()I

    move-result p1

    .line 11
    iget-object v4, p0, Lf42/m$e;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v4}, Ll42/f0;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v4

    .line 12
    invoke-direct {v2, v3, v5, p1, v4}, Lh42/f0;-><init>(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 13
    invoke-static {v0, v1, v2}, Lf42/m;->g(Lf42/m;Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 14
    iget-object p1, p0, Lf42/m$e;->a:Lf42/m;

    invoke-static {p1}, Lf42/m;->f(Lf42/m;)V

    return-void
.end method

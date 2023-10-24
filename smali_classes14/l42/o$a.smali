.class public final Ll42/o$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/o;->B(Landroidx/recyclerview/widget/RecyclerView;Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc42/d3;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Ll42/o$a;->a:Lc42/d3;

    iput-object p2, p0, Ll42/o$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ll42/o$a;->a:Lc42/d3;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result p2

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lt p2, p1, :cond_9

    .line 2
    iget-object p2, p0, Ll42/o$a;->a:Lc42/d3;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of p2, p1, Lh42/i;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lh42/i;

    const-string v0, "show"

    const-string v1, "card_type"

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "equipment_card"

    .line 4
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ll42/o$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subtype"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v2

    .line 6
    invoke-static {p2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Ll42/o;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_2
    instance-of p2, p1, Lh42/q0;

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    check-cast p2, Lh42/q0;

    if-eqz p2, :cond_5

    .line 9
    move-object p2, p1

    check-cast p2, Lh42/q0;

    invoke-virtual {p2}, Lh42/q0;->j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p2

    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne p2, v2, :cond_4

    const-string p2, "heart_rate"

    goto :goto_2

    :cond_4
    const-string p2, "pace_range"

    .line 10
    :goto_2
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Ll42/o;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_5
    instance-of p2, p1, Lh42/z;

    if-nez p2, :cond_6

    move-object p2, p3

    goto :goto_3

    :cond_6
    move-object p2, p1

    :goto_3
    check-cast p2, Lh42/z;

    if-eqz p2, :cond_7

    const-string p2, "achieving_rate"

    .line 12
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Ll42/o;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_7
    instance-of p2, p1, Lh42/a1;

    if-nez p2, :cond_8

    move-object p2, p3

    goto :goto_4

    :cond_8
    move-object p2, p1

    :goto_4
    check-cast p2, Lh42/a1;

    if-eqz p2, :cond_9

    .line 14
    check-cast p1, Lh42/a1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "training_effect"

    invoke-static {p1, v0, p3, p2, p3}, Ll42/o;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

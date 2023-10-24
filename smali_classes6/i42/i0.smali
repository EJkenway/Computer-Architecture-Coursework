.class public final synthetic Li42/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Li42/l0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic n:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;


# direct methods
.method public synthetic constructor <init>(Li42/l0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/i0;->g:Li42/l0;

    iput-object p2, p0, Li42/i0;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Li42/i0;->i:Ljava/util/List;

    iput p4, p0, Li42/i0;->j:F

    iput-object p5, p0, Li42/i0;->n:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li42/i0;->g:Li42/l0;

    iget-object v1, p0, Li42/i0;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Li42/i0;->i:Ljava/util/List;

    iget v3, p0, Li42/i0;->j:F

    iget-object v4, p0, Li42/i0;->n:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    invoke-static {v0, v1, v2, v3, v4}, Li42/l0;->X1(Li42/l0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method

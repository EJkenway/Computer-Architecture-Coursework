.class public final Lh42/j0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryPeripheralGoodsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p2, p0, Lh42/j0;->a:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iput-object p3, p0, Lh42/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/j0;->a:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/j0;->b:Ljava/lang/String;

    return-object v0
.end method

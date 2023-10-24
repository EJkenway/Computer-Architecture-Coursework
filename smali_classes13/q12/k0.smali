.class public final Lq12/k0;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "OutdoorPlanModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

.field public final h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

.field public final i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    iput-object p1, p0, Lq12/k0;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    iput-object p2, p0, Lq12/k0;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    iput-object p3, p0, Lq12/k0;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput p4, p0, Lq12/k0;->j:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lq12/k0;->j:I

    return v0
.end method

.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/k0;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/k0;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/k0;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq12/k0;->j:I

    return-void
.end method

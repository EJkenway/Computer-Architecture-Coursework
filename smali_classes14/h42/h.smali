.class public final Lh42/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryEquipmentItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lh42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lh42/h;->b:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/h;->b:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeAdvancedDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;,
        Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

.field public final c:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->c:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;)V

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;->c:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ModelType;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipTopBannerItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->data:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;->data:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    return-object v0
.end method

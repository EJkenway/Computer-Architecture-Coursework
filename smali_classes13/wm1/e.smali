.class public final Lwm1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallFeedTopModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwm1/e;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm1/e;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    return-object v0
.end method

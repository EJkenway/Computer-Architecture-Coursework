.class public final Lwm1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallFeedGoodsItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwm1/b;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm1/b;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    return-object v0
.end method

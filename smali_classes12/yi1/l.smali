.class public final Lyi1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailTitleItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lyi1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lyi1/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lyi1/l;->c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/l;->c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.class public final Lgp1/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailPromotionWarmUpItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgp1/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgp1/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lgp1/e0;->c:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgp1/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/e0;->c:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-object v0
.end method

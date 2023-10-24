.class public final Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;
.super Ljava/lang/Object;
.source "ApplyGoodsListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottom:Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

.field private final endTime:Ljava/lang/Long;

.field private final imgUrl:Ljava/lang/String;

.field private final isShowCountdown:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final promotionCode:Ljava/lang/Long;

.field private final promotionDesc:Ljava/lang/String;

.field private final promotionProdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;

.field private final timeLeft:Ljava/lang/Long;

.field private final timeRangeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->isShowCountdown:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->timeLeft:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->endTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->status:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->bottom:Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->promotionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->promotionProdList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->timeLeft:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->timeRangeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->isShowCountdown:Ljava/lang/Boolean;

    return-object v0
.end method

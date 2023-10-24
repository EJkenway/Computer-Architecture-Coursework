.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;
.super Ljava/lang/Object;
.source "SuitAllPlanResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private categorySuits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Ljava/lang/Boolean;

.field private final purchasedSuitsEntrance:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

.field private final suitUIType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->categorySuits:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->purchasedSuitsEntrance:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->suitUIType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->hasMore:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->categorySuits:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->purchasedSuitsEntrance:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    return-object v0
.end method

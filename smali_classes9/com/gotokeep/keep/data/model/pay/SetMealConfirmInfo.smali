.class public final Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;
.super Ljava/lang/Object;
.source "CommonTradeCreateEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final quantity:I

.field private final setMealId:Ljava/lang/String;

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/ConfirmSkuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/ConfirmSkuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;->quantity:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;->setMealId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;->skuList:Ljava/util/List;

    return-void
.end method

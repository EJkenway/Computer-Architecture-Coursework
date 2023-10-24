.class public Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;
.super Ljava/lang/Object;
.source "CombineOrderConfirmRequest.java"


# instance fields
.field private accountType:I

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CombineSkuItem;",
            ">;"
        }
    .end annotation
.end field

.field private multiSetMealCode:Ljava/lang/String;

.field private payType:I

.field private tradeFrom:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->accountType:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->tradeFrom:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CombineSkuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->itemList:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->multiSetMealCode:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->version:Ljava/lang/String;

    return-void
.end method

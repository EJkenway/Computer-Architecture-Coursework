.class public Lcom/gotokeep/keep/data/model/store/CombineSkuItem;
.super Ljava/lang/Object;
.source "CombineSkuItem.java"


# instance fields
.field private bizType:I

.field private proId:Ljava/lang/String;

.field private qty:I

.field private skuId:Ljava/lang/String;

.field private skuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->bizType:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->proId:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->qty:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->skuId:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->skuType:I

    return-void
.end method

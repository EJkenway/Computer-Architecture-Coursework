.class public final Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;
.super Ljava/lang/Object;
.source "AfterSalePickUpOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final applyAmount:Ljava/lang/String;

.field private final attr:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final skuCode:Ljava/lang/String;

.field private final skuName:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->skuName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->skuCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->quantity:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->applyAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->itemType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->attr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->applyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;->url:Ljava/lang/String;

    return-object v0
.end method

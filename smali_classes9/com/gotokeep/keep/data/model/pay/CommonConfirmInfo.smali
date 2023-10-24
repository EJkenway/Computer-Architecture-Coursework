.class public final Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;
.super Ljava/lang/Object;
.source "CommonTradeCreateEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final productId:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final skuCode:Ljava/lang/String;

.field private final skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuCode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;->quantity:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;->skuId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;->skuCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

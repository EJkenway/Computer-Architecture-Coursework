.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;
.super Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;
.source "CommonOrderPurchaseRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private createRequest:Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;->createRequest:Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    return-void
.end method

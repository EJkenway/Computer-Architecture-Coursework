.class public final Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:I

.field private final extraBizFee:I

.field private final qty:I

.field private final skuId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;->skuId:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;->qty:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;->bizType:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;->extraBizFee:I

    return-void
.end method

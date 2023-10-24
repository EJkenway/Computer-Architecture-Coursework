.class public Lcom/gotokeep/keep/data/model/store/RechargeParams;
.super Ljava/lang/Object;
.source "RechargeParams.java"


# instance fields
.field private accountType:I

.field private productId:I

.field private targetBizType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/RechargeParams;->accountType:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RechargeParams;->productId:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/data/model/store/RechargeParams;->targetBizType:I

    return-void
.end method

.class public Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;
.super Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
.source "CommonPayV3Params.java"


# instance fields
.field private noUseCpay:Z

.field private noUseRedPack:Z

.field private payType:I

.field private submitRedPackAmount:Ljava/lang/String;

.field private submitTotalPrice:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;-><init>(ILjava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;->payType:I

    .line 3
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;->noUseCpay:Z

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;->submitTotalPrice:I

    .line 5
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;->noUseRedPack:Z

    .line 6
    iput-object p7, p0, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;->submitRedPackAmount:Ljava/lang/String;

    return-void
.end method

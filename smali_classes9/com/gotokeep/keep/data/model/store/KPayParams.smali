.class public Lcom/gotokeep/keep/data/model/store/KPayParams;
.super Ljava/lang/Object;
.source "KPayParams.java"


# instance fields
.field private accountType:I

.field private bizType:I

.field private couponCode:Ljava/lang/String;

.field private noUseCpay:Z

.field private noUseRedPack:Z

.field private orderNo:Ljava/lang/String;

.field private submitRedPackAmount:Ljava/lang/String;

.field private submitTotalPrice:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->couponCode:Ljava/lang/String;

    const/16 p3, 0x66

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->accountType:I

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->orderNo:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->bizType:I

    .line 6
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->noUseCpay:Z

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->submitTotalPrice:I

    .line 8
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->noUseRedPack:Z

    .line 9
    iput-object p7, p0, Lcom/gotokeep/keep/data/model/store/KPayParams;->submitRedPackAmount:Ljava/lang/String;

    return-void
.end method

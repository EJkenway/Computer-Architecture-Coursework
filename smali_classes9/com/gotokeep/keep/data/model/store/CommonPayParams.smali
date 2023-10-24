.class public Lcom/gotokeep/keep/data/model/store/CommonPayParams;
.super Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
.source "CommonPayParams.java"


# instance fields
.field private cp:Ljava/lang/Integer;

.field private isA:Z

.field private isW:Z

.field private isWA:Z

.field private noUseCpay:Z

.field private noUseRedPack:Z

.field private final platformType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;-><init>(ILjava/lang/String;)V

    const/16 p1, 0x66

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->platformType:I

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->noUseCpay:Z

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->noUseRedPack:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->isA:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->cp:Ljava/lang/Integer;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->isW:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->isWA:Z

    return-void
.end method

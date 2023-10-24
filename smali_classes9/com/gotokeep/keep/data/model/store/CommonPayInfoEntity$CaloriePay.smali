.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaloriePay"
.end annotation


# instance fields
.field private afterConvertCPayAmount:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private cpayAccountStatus:I

.field private cpayCoinAmount:I

.field private cpayDiscount:I

.field private noUseCpay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->afterConvertCPayAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->afterConvertCPayAmount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->afterConvertCPayAmount:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->afterConvertCPayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->cpayCoinAmount:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->cpayDiscount:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->noUseCpay:Z

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->cpayAccountStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->cpayCoinAmount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

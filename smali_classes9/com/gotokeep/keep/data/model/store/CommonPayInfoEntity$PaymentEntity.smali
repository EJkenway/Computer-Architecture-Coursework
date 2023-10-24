.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentEntity"
.end annotation


# instance fields
.field private allPaymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public foldedPaymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public kMoney:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

.field public paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->paymentList:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->allPaymentList:Ljava/util/List;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->allPaymentList:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->paymentList:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->allPaymentList:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->paymentList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->foldedPaymentList:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->allPaymentList:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->foldedPaymentList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->allPaymentList:Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->foldedPaymentList:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->kMoney:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    return-object v0
.end method

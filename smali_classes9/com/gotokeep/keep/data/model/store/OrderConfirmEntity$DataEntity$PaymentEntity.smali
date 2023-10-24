.class public Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity;
.super Ljava/lang/Object;
.source "OrderConfirmEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;
    }
.end annotation


# instance fields
.field private kMoney:Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;

.field private paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
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

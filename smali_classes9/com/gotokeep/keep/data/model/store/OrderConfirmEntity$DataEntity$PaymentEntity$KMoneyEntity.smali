.class public Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;
.super Ljava/lang/Object;
.source "OrderConfirmEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KMoneyEntity"
.end annotation


# instance fields
.field private balance:Ljava/lang/String;

.field private kTotalPrice:Ljava/lang/String;

.field private rechargeSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;->balance:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

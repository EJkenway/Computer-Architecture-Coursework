.class public Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;
.super Ljava/lang/Object;
.source "StoreDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private activityId:Ljava/lang/String;

.field private activityName:Ljava/lang/String;

.field private addressId:Ljava/lang/String;

.field private agriculturalBankPayToken:Ljava/lang/String;

.field private agriculturalBankPayUrl:Ljava/lang/String;

.field private allInDeliveryScope:Z

.field private applePay:Ljava/lang/String;

.field private bankOfNbPayPath:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private cnt:Ljava/lang/String;

.field private failureCallBackUrl:Ljava/lang/String;

.field private hwIap:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$HWIAPEntity;

.field private message:Ljava/lang/String;

.field private orderInfo:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private payStatus:I

.field private payType:Ljava/lang/String;

.field private prePay:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

.field private successCallBackUrl:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private totalQuantity:Ljava/lang/String;

.field private valid:Z

.field private zero:Z


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->agriculturalBankPayToken:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->applePay:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->bankOfNbPayPath:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->bizNo:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->cnt:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->failureCallBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->orderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->payStatus:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/store/WeChatPayContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->prePay:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->successCallBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->allInDeliveryScope:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->valid:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->zero:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->orderInfo:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->orderNo:Ljava/lang/String;

    return-void
.end method

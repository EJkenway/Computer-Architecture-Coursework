.class public final Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;
.super Ljava/lang/Object;
.source "CommonPayOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private afterConvertTotalPaid:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final countDesc:Ljava/lang/String;

.field private final endTime:J

.field private final orderNo:Ljava/lang/String;

.field private final payTitle:Ljava/lang/String;

.field private final payment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final shopCode:Ljava/lang/String;

.field private final showPayTypeSize:I

.field private final totalPaid:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->countDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->endTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->payTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->payment:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->shopCode:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->showPayTypeSize:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->totalPaid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

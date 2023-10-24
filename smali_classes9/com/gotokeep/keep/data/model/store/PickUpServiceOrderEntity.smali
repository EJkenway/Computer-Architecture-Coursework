.class public final Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;
.super Ljava/lang/Object;
.source "AfterSaleGoodsDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final appointGotEndTime:Ljava/lang/String;

.field private final appointGotStartTime:Ljava/lang/String;

.field private final canCancel:Ljava/lang/Boolean;

.field private final code:Ljava/lang/String;

.field private courierMobile:Ljava/lang/String;

.field private courierName:Ljava/lang/String;

.field private final payUrl:Ljava/lang/String;

.field private final pickUpCode:Ljava/lang/String;

.field private sender:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field private final status:Ljava/lang/Integer;

.field private final statusName:Ljava/lang/String;

.field private final timeType:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->courierMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->courierName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->sender:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->courierMobile:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->courierName:Ljava/lang/String;

    return-void
.end method

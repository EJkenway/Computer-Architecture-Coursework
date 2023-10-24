.class public Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;
.super Ljava/lang/Object;
.source "CouponsListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CouponsListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coupon"
.end annotation


# instance fields
.field private activityId:J

.field private amount:I

.field private bizType:Ljava/lang/String;

.field private bound:I

.field private canUse:Z

.field private code:Ljava/lang/String;

.field private couponCode:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private couponStyle:I

.field private description:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private expireDesc:Ljava/lang/String;

.field private isSelected:Z

.field private latestFlag:Z

.field private obtainStatus:I

.field private promotionType:I

.field private received:Z

.field private schema:Ljava/lang/String;

.field private showDesc:Ljava/lang/String;

.field private sponsorCopy:Ljava/lang/String;

.field private sportCoin:I

.field private type:I

.field private unUseDesc:Ljava/lang/String;

.field private validDate:Ljava/lang/String;

.field private validate:Ljava/lang/String;

.field private valueDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->canUse:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->obtainStatus:I

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->isSelected:Z

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->activityId:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->amount:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->bound:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->code:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->couponStyle:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->expireDesc:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->obtainStatus:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->promotionType:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->showDesc:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->sponsorCopy:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->sportCoin:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->type:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->unUseDesc:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->validDate:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->valueDesc:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->canUse:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->latestFlag:Z

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->obtainStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->isSelected:Z

    return v0
.end method

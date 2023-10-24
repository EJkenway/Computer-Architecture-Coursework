.class public final Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;
.super Ljava/lang/Object;
.source "LinkCoupon.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:J

.field private final amount:I

.field private final couponCode:Ljava/lang/String;

.field private final showDesc:Ljava/lang/String;

.field private final sponsorCopy:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->activityId:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->amount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->showDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->sponsorCopy:Ljava/lang/String;

    return-object v0
.end method

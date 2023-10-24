.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final couponDesc:Ljava/lang/String;

.field private final couponName:Ljava/lang/String;

.field private final discountAmount:I

.field private final endTime:J

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->couponDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->discountAmount:I

    return v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->endTime:J

    return-wide v0
.end method

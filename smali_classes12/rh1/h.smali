.class public final Lrh1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmCouponModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/h;->a:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    iput p2, p0, Lrh1/h;->b:I

    iput p3, p0, Lrh1/h;->c:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/h;->a:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/h;->c:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/h;->b:I

    return v0
.end method

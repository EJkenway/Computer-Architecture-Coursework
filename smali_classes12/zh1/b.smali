.class public final Lzh1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ChooseSportWelfareListItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzh1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    iput p2, p0, Lzh1/b;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lzh1/b;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    return-object v0
.end method

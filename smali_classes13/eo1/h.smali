.class public final Leo1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponShareModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/h;->a:Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/h;->a:Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    return-object v0
.end method

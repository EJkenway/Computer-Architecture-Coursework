.class public final Ldj1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailCouponModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldj1/f;->a:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/f;->a:Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    return-object v0
.end method

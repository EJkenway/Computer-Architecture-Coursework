.class public final Lzh1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ChooseSportWelfareModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzh1/c;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    iput-object p2, p0, Lzh1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1/c;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1/c;->b:Ljava/lang/String;

    return-object v0
.end method

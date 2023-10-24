.class public final Ldp1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDiscountCouponCardModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;III)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldp1/a;->a:Ljava/util/List;

    iput p2, p0, Ldp1/a;->b:I

    iput p3, p0, Ldp1/a;->c:I

    iput p4, p0, Ldp1/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldp1/a;-><init>(Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp1/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ldp1/a;->d:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ldp1/a;->b:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ldp1/a;->c:I

    return v0
.end method

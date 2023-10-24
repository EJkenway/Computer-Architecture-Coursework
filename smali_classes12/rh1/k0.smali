.class public Lrh1/k0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PromotionModel.java"


# instance fields
.field public a:Lhn/n$c;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lmp1/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lrh1/k0;->b:I

    .line 3
    iput-object p2, p0, Lrh1/k0;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lrh1/k0;->f:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lrh1/k0;->h:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    .line 6
    iput-wide p3, p0, Lrh1/k0;->j:J

    .line 7
    invoke-virtual {p0}, Lrh1/k0;->i1()V

    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh1/k0;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrh1/k0;->g:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lrh1/k0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;

    .line 4
    iget-object v2, p0, Lrh1/k0;->g:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k0;->b:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k0;->i:I

    return v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k0;->h:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    return-object v0
.end method

.method public m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh1/k0;->j:J

    return-wide v0
.end method

.method public n1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/k0;->g:Ljava/util/List;

    return-object v0
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/k0;->f:Ljava/util/List;

    return-object v0
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/k0;->i:I

    return-void
.end method

.method public s1(Lhn/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/k0;->a:Lhn/n$c;

    return-void
.end method

.method public t1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/k0;->d:Ljava/util/Map;

    return-void
.end method

.method public u1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/k0;->e:Lmp1/f;

    return-void
.end method

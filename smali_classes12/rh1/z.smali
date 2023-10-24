.class public Lrh1/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponAndPromotionModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/Map;

.field public i:J


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Lrh1/z;->c:Ljava/lang/String;

    .line 3
    iput p1, p0, Lrh1/z;->b:I

    .line 4
    iput p3, p0, Lrh1/z;->a:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/z;->b:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh1/z;->i:J

    return-wide v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/z;->a:I

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/z;->g:I

    return v0
.end method

.method public o1()Ljava/util/List;
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
    iget-object v0, p0, Lrh1/z;->f:Ljava/util/List;

    return-object v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/z;->e:I

    return v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/z;->d:Ljava/lang/String;

    return-void
.end method

.method public r1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrh1/z;->i:J

    return-void
.end method

.method public s1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/z;->h:Ljava/util/Map;

    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/z;->g:I

    return-void
.end method

.method public u1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh1/z;->f:Ljava/util/List;

    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/z;->e:I

    return-void
.end method

.class public Lrh1/a0;
.super Ljava/lang/Object;
.source "CouponAndPromotionParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/gotokeep/keep/mo/base/n;

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/a0;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Lrh1/a0;->h:I

    .line 4
    iput p3, p0, Lrh1/a0;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/a0;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/a0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh1/a0;->r:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/a0;->i:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/mo/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/a0;->q:Lcom/gotokeep/keep/mo/base/n;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/a0;->p:I

    return v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lrh1/a0;->o:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/a0;->n:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/a0;->j:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrh1/a0;->r:J

    return-void
.end method

.method public l(Lcom/gotokeep/keep/mo/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/a0;->q:Lcom/gotokeep/keep/mo/base/n;

    return-void
.end method

.method public m(Ljava/util/List;)V
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
    iput-object p1, p0, Lrh1/a0;->o:Ljava/util/List;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/a0;->n:I

    return-void
.end method

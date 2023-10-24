.class public Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;
.super Ljava/lang/Object;
.source "CouponAndPromotionSelectEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->a:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->d:I

    .line 5
    iput-wide p4, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->g:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->c:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->c:I

    return-void
.end method

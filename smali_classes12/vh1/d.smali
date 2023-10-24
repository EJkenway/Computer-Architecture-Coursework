.class public Lvh1/d;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CouponAndPromotionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1/d$c;,
        Lvh1/d$a;,
        Lvh1/d$d;,
        Lvh1/d$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/d;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lvh1/d;Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh1/d;->p1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

    return-void
.end method

.method public static synthetic k1(Lvh1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvh1/d;->n1()V

    return-void
.end method

.method public static synthetic l1(Lvh1/d;Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh1/d;->r1(Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;)V

    return-void
.end method

.method public static synthetic m1(Lvh1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvh1/d;->q1()V

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Lvh1/d$b;

    invoke-direct {v0}, Lvh1/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lvh1/d$b;->a(Lvh1/d$b;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lvh1/d$b;->b(Lvh1/d$b;Z)Z

    .line 4
    iget-object v1, p0, Lvh1/d;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lvh1/d$b;

    invoke-direct {v0}, Lvh1/d$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-static {v0, p1}, Lvh1/d$b;->a(Lvh1/d$b;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lvh1/d$b;->b(Lvh1/d$b;Z)Z

    .line 4
    iget-object p1, p0, Lvh1/d;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    new-instance v0, Lvh1/d$b;

    invoke-direct {v0}, Lvh1/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lvh1/d$b;->a(Lvh1/d$b;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lvh1/d$b;->b(Lvh1/d$b;Z)Z

    .line 4
    iget-object v1, p0, Lvh1/d;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lvh1/d$d;

    invoke-direct {v0}, Lvh1/d$d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;->s1()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lvh1/d$d;->a(Lvh1/d$d;Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;)Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lvh1/d$d;->b(Lvh1/d$d;Z)Z

    .line 4
    iget-object p1, p0, Lvh1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public s1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/d;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public t1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public u1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Los/f1;->T0(Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lvh1/d$a;

    invoke-direct {p2, p0}, Lvh1/d$a;-><init>(Lvh1/d;)V

    .line 7
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public v1(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;-><init>(ILjava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1, v0}, Los/f1;->Q(Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lvh1/d$c;

    invoke-direct {p2, p0}, Lvh1/d$c;-><init>(Lvh1/d;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

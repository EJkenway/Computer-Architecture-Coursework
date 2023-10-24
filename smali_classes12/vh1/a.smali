.class public Lvh1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "BuyInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1/a$b;,
        Lvh1/a$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    iput-object p1, p0, Lvh1/a;->i:Ljava/lang/String;

    .line 4
    iput p2, p0, Lvh1/a;->j:I

    return-void
.end method

.method public static synthetic j1(Lvh1/a;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh1/a;->m1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    return-void
.end method

.method public static synthetic k1(Lvh1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh1/a;->l1(I)V

    return-void
.end method


# virtual methods
.method public final l1(I)V
    .locals 1

    .line 1
    new-instance v0, Lvh1/a$a;

    invoke-direct {v0}, Lvh1/a$a;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lvh1/a$a;->a(Lvh1/a$a;I)I

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lvh1/a$a;->b(Lvh1/a$a;Z)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lvh1/a$a;->c(Lvh1/a$a;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 5
    iget-object p1, p0, Lvh1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lvh1/a$a;

    invoke-direct {v0}, Lvh1/a$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lvh1/a$a;->a(Lvh1/a$a;I)I

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lvh1/a$a;->b(Lvh1/a$a;Z)Z

    .line 4
    invoke-static {v0, p1}, Lvh1/a$a;->c(Lvh1/a$a;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 5
    iget-object p1, p0, Lvh1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lvh1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public p1(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CommonPayParams;

    iget v1, p0, Lvh1/a;->j:I

    iget-object v2, p0, Lvh1/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/gotokeep/keep/data/model/store/CommonPayParams;-><init>(ILjava/lang/String;ZZ)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lxh1/e;->f()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->d(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->f(Z)V

    .line 7
    invoke-static {}, Lxh1/e;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->c(Z)V

    .line 8
    invoke-static {}, Lxh1/e;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayParams;->e(Z)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1, v0}, Los/f1;->o(Lcom/gotokeep/keep/data/model/store/CommonPayParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    new-instance p2, Lvh1/a$b;

    invoke-direct {p2, p0, p3}, Lvh1/a$b;-><init>(Lvh1/a;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 11
    sget-object p1, Lp93/a;->a:Lp93/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pay v2/general/buy, request:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "KM_NEW"

    invoke-virtual {p1, p3, p2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

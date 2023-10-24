.class public final Lte0/b;
.super Ljava/lang/Object;
.source "CouponManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/b$b;,
        Lte0/b$a;
    }
.end annotation


# instance fields
.field public a:Lre0/g;

.field public b:Lse0/a;

.field public c:Lte0/b$b;

.field public d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

.field public e:Z

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lre0/g;Lse0/a;Lte0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte0/b;->a:Lre0/g;

    .line 3
    iput-object p2, p0, Lte0/b;->b:Lse0/a;

    .line 4
    iput-object p3, p0, Lte0/b;->c:Lte0/b$b;

    .line 5
    new-instance p1, Lte0/b$c;

    invoke-direct {p1, p0}, Lte0/b$c;-><init>(Lte0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lte0/b;->f:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lim0/a;)V
    .locals 0

    invoke-static {p0}, Lte0/b;->v(Lim0/a;)V

    return-void
.end method

.method public static final synthetic b(Lte0/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/b;->l()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lte0/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lte0/b;->m(J)V

    return-void
.end method

.method public static final synthetic d(Lte0/b;)Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    return-object p0
.end method

.method public static final synthetic e(Lte0/b;)Lte0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->c:Lte0/b$b;

    return-object p0
.end method

.method public static final synthetic f(Lte0/b;)Lse0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->b:Lse0/a;

    return-object p0
.end method

.method public static final synthetic g(Lte0/b;)Lre0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->a:Lre0/g;

    return-object p0
.end method

.method public static final synthetic h(Lte0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/b;->s()V

    return-void
.end method

.method public static final synthetic i(Lte0/b;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    return-void
.end method

.method public static final synthetic j(Lte0/b;Lim0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lte0/b;->u(Lim0/a;)V

    return-void
.end method

.method public static final v(Lim0/a;)V
    .locals 5

    const-string v0, "$response"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lim0/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget p0, Lec0/g;->Q7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    sget p0, Lec0/g;->P7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lim0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CouponManager"

    const-string v2, "dismissAll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lte0/b;->l()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lte0/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lte0/b;->l()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Los/f1;->c(Ljava/util/List;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lte0/b$d;

    invoke-direct {p2, p0}, Lte0/b$d;-><init>(Lte0/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gt v1, p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte0/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte0/b;->e:Z

    .line 3
    iget-object v0, p0, Lte0/b;->a:Lre0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lte0/b$e;

    invoke-direct {v1, p0}, Lte0/b$e;-><init>(Lte0/b;)V

    invoke-virtual {v0, v1}, Lre0/g;->p(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V
    .locals 1

    const-string v0, "shopCoupon"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/b;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte0/b;->a:Lre0/g;

    .line 3
    iput-object v0, p0, Lte0/b;->c:Lte0/b$b;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte0/b;->b:Lse0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse0/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lte0/b;->b:Lse0/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 4
    invoke-virtual {v0}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object v1, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showCoupon view data null? "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CouponManager"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lte0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lte0/b;->c:Lte0/b$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-interface {v1, v7, v2}, Lte0/b$b;->b(ZI)V

    .line 4
    :goto_1
    iget-object v1, p0, Lte0/b;->a:Lre0/g;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->b()I

    move-result v3

    invoke-static {v3}, Lue0/b;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lte0/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v3, v0, p1}, Lre0/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lte0/b;->l()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lte0/b;->l()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 11
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    invoke-virtual {p0}, Lte0/b;->o()V

    .line 13
    iget-object v2, p0, Lte0/b;->b:Lse0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "coupon_card"

    invoke-static/range {v2 .. v7}, Lxe0/b;->d(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lim0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lte0/a;

    invoke-direct {v0, p1}, Lte0/a;-><init>(Lim0/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lqm0/f0$c;
.super Lij3/p;
.source "UtilityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f0;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqm0/f0;


# direct methods
.method public constructor <init>(Lqm0/f0;)V
    .locals 0

    iput-object p1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v2}, Lqm0/f0;->k0(Lqm0/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v1}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    if-nez p1, :cond_5

    move-object v3, v0

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lud0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lud0/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "1080p"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v5, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 6
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "UtilityModule"

    const-string v7, "no vip, select 1080P"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v1}, Lqm0/f0;->l0(Lqm0/f0;)Lcom/gotokeep/keep/km/api/service/KmService;

    move-result-object v1

    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    invoke-interface {v1, v5, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v1, p1}, Lqm0/f0;->s0(Lqm0/f0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    .line 10
    iget-object p1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->o0(Lqm0/f0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v1}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lqm0/g;->e()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {p1, v4}, Lqm0/f0;->u0(Lqm0/f0;Z)V

    .line 12
    iget-object p1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {p1, v3}, Lqm0/f0;->t0(Lqm0/f0;Z)V

    return-void

    :cond_9
    if-nez p1, :cond_a

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->a()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    :cond_d
    iget-object v0, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {v0, p1}, Lqm0/f0;->h0(Lqm0/f0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    .line 15
    iget-object p1, p0, Lqm0/f0$c;->g:Lqm0/f0;

    invoke-static {p1, v4}, Lqm0/f0;->t0(Lqm0/f0;Z)V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    invoke-virtual {p0, p1}, Lqm0/f0$c;->a(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

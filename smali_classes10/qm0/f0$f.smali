.class public final Lqm0/f0$f;
.super Lij3/p;
.source "UtilityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f0;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqm0/f0;


# direct methods
.method public constructor <init>(Lqm0/f0;)V
    .locals 0

    iput-object p1, p0, Lqm0/f0$f;->g:Lqm0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;)V
    .locals 10

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "UtilityModule"

    const-string v2, "getUltraUrl success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lqm0/g;->l(Ljava/util/List;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    if-nez p1, :cond_4

    :goto_3
    move-object v1, v8

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;->b()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    if-nez p1, :cond_6

    :goto_5
    move-object v1, v8

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_8
    :goto_6
    invoke-virtual {v0, v1}, Lqm0/g;->m(Ljava/util/List;)V

    .line 6
    :goto_7
    iget-object p1, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->i0(Lqm0/f0;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_10

    .line 7
    :cond_9
    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->j0(Lqm0/f0;)Z

    move-result v0

    const-string v9, "1080p"

    if-nez v0, :cond_12

    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_a

    move-object v0, v8

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_8
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "getUltraUrl change to 265"

    move-object v0, v7

    .line 8
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lqm0/g;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    .line 10
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v2, :cond_f

    move-object v2, v8

    goto :goto_9

    .line 11
    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_10
    move-object v1, v8

    :goto_a
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "getUltraUrl change to 264"

    move-object v0, v7

    .line 12
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_13

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lqm0/g;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 14
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v2, :cond_16

    move-object v2, v8

    goto :goto_d

    .line 15
    :cond_16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_17
    move-object v1, v8

    :goto_e
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_f
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->k(Ljava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->i0(Lqm0/f0;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 18
    iget-object p1, p0, Lqm0/f0$f;->g:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->i0(Lqm0/f0;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-static {p1, v0}, Lqm0/f0;->h0(Lqm0/f0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    .line 19
    :cond_1a
    iget-object p1, p0, Lqm0/f0$f;->g:Lqm0/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqm0/f0;->t0(Lqm0/f0;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;

    invoke-virtual {p0, p1}, Lqm0/f0$f;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

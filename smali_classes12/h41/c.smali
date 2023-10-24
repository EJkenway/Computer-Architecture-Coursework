.class public final Lh41/c;
.super Lh41/d;
.source "KtHomeActivityCheckAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/c$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final c:Lit/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    .line 2
    iput-object p2, p0, Lh41/c;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->E()Lit/d0;

    move-result-object p1

    iput-object p1, p0, Lh41/c;->c:Lit/d0;

    return-void
.end method

.method public static final synthetic e(Lh41/c;La31/a;Luu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/c;->d(La31/a;Luu1/a;)V

    return-void
.end method

.method public static final synthetic f(Lh41/c;Ljava/util/Map;Ljava/lang/String;)Lit/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/c;->h(Ljava/util/Map;Ljava/lang/String;)Lit/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh41/c;)Lit/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41/c;->c:Lit/d0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/c;->k(La31/a;Luu1/a;)V

    return-void
.end method

.method public final d(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/Map;Ljava/lang/String;)Lit/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/e0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lit/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh41/c;->c:Lit/d0;

    invoke-virtual {v0, p2}, Lit/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/e0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lit/e0;

    invoke-direct {v0}, Lit/e0;-><init>()V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/c;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final j(Ljava/util/Map;)Lit/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/f0;",
            ">;)",
            "Lit/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh41/c;->c:Lit/d0;

    iget-object v1, p0, Lh41/c;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/f0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lit/f0;

    invoke-direct {v1}, Lit/f0;-><init>()V

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lit/f0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v1, Lit/f0;

    invoke-direct {v1}, Lit/f0;-><init>()V

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(La31/a;Luu1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ActivityCheckAsyncOperator"

    const-string v2, "process"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, La31/a;->u1()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, La31/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;->getList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    iget-object v0, p0, Lh41/c;->c:Lit/d0;

    invoke-virtual {v0}, Lit/d0;->r()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh41/c;->j(Ljava/util/Map;)Lit/f0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lh41/c;->c:Lit/d0;

    invoke-virtual {v2}, Lit/d0;->j()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, La31/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;

    .line 6
    invoke-virtual {p0, v3, v2, v0}, Lh41/c;->l(Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;Ljava/util/Map;Lit/f0;)Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1, v1}, La31/a;->K1(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lh41/c;->d(La31/a;Luu1/a;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "process, takeAppositeActivityData = "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ActivityCheckAsyncOperator"

    invoke-static/range {v6 .. v11}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 11
    :cond_5
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->f()I

    move-result v6

    if-ne v1, v6, :cond_6

    sget-object v6, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;->h:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    :goto_3
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->j(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v5

    .line 15
    new-instance v6, Lh41/c$b;

    invoke-direct {v6, v3, v4, p0, v2}, Lh41/c$b;-><init>(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;Landroid/app/Activity;Lh41/c;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->i(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v4

    .line 16
    new-instance v5, Lh41/c$c;

    invoke-direct {v5, p0, p1, p2, v3}, Lh41/c$c;-><init>(Lh41/c;La31/a;Luu1/a;Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->g(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->a()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p0, v2, p2}, Lh41/c;->h(Ljava/util/Map;Ljava/lang/String;)Lit/e0;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lit/e0;->b()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_8

    invoke-virtual {v2}, Lit/e0;->b()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    const v3, 0x7fffffff

    .line 22
    :goto_4
    invoke-virtual {v2, v3}, Lit/e0;->d(I)V

    .line 23
    invoke-virtual {v0}, Lit/f0;->b()I

    move-result v2

    if-ge v2, v4, :cond_9

    invoke-virtual {v0}, Lit/f0;->b()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 24
    :cond_9
    invoke-virtual {v0, v4}, Lit/f0;->d(I)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lit/f0;->c(J)V

    .line 26
    iget-object v0, p0, Lh41/c;->c:Lit/d0;

    invoke-virtual {v0}, Lit/d0;->w()V

    .line 27
    invoke-virtual {p0}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lj31/p0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p1, v1}, La31/a;->K1(Z)V

    :cond_a
    :goto_6
    return-void

    .line 29
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, p2}, Lh41/c;->d(La31/a;Luu1/a;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;Ljava/util/Map;Lit/f0;)Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/e0;",
            ">;",
            "Lit/f0;",
            ")",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lit/f0;->b()I

    move-result p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;->s1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt p3, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_1
    move-object v2, v0

    goto :goto_6

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 6
    :cond_6
    iget-object v6, p0, Lh41/c;->c:Lit/d0;

    invoke-virtual {v6, v5}, Lit/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->b()I

    move-result v4

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit/e0;

    if-nez v6, :cond_7

    move-object v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lit/e0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-le v4, v6, :cond_5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit/e0;

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lit/e0;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_c

    return-object v0

    .line 10
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 11
    iget-object v4, p0, Lh41/c;->c:Lit/d0;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_d

    move-object v3, v5

    .line 13
    :cond_d
    invoke-virtual {v4, v3}, Lit/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/e0;

    if-nez v3, :cond_e

    move-object v3, v0

    goto :goto_9

    .line 14
    :cond_e
    invoke-virtual {v3}, Lit/e0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 15
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 16
    iget-object v6, p0, Lh41/c;->c:Lit/d0;

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v5

    .line 18
    :cond_10
    invoke-virtual {v6, v4}, Lit/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit/e0;

    if-nez v4, :cond_11

    move-object v4, v0

    goto :goto_b

    .line 19
    :cond_11
    invoke-virtual {v4}, Lit/e0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-le v3, v4, :cond_f

    move v3, v4

    goto :goto_a

    .line 20
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 22
    iget-object v7, p0, Lh41/c;->c:Lit/d0;

    .line 23
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v5

    .line 24
    :cond_14
    invoke-virtual {v7, v6}, Lit/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit/e0;

    if-nez v6, :cond_15

    move-object v6, v0

    goto :goto_d

    .line 25
    :cond_15
    invoke-virtual {v6}, Lit/e0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-ne v3, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_13

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 27
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_f

    .line 29
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_f

    .line 31
    :cond_19
    move-object p2, v0

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 32
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->c()I

    move-result p2

    .line 33
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 34
    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->c()I

    move-result v1

    if-ge p2, v1, :cond_1b

    move-object v0, p3

    move p2, v1

    .line 36
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 37
    :goto_f
    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    return-object v0

    .line 38
    :cond_1c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

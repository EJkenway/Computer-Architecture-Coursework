.class public final Ld41/t2$a;
.super Las/e;
.source "PuncheurTrainingLiveRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/t2;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld41/t2;

.field public final synthetic b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ld41/t2;Lretrofit2/b;Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld41/t2;",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;",
            ">;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    iput-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    iput-object p2, p0, Ld41/t2$a;->b:Lretrofit2/b;

    iput-object p3, p0, Ld41/t2$a;->c:Ljava/lang/String;

    iput p4, p0, Ld41/t2$a;->d:I

    iput p5, p0, Ld41/t2$a;->e:F

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->c()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->a()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-virtual {p1}, Ld41/t2;->o2()Lz31/h;

    move-result-object p1

    invoke-virtual {p1}, Lz31/h;->g()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-virtual {p1}, Ld41/t2;->o2()Lz31/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz31/h;->l(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;)V

    :goto_3
    return-void

    :cond_6
    const/4 v2, 0x0

    if-nez p1, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->b()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    return-void

    .line 7
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    iget-object p1, p0, Ld41/t2$a;->b:Lretrofit2/b;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld41/t2$a;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_a
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_b

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;->b()F

    move-result v10

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;->e()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;->c()I

    move-result v9

    move-object v4, p1

    move v5, v12

    .line 16
    invoke-static/range {v4 .. v10}, Ld41/t2;->k2(Ld41/t2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto :goto_5

    .line 17
    :cond_c
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->H1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->H1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Ld41/t2$a;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v3

    .line 23
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-virtual {p1}, Ld41/t2;->o2()Lz31/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz31/h;->l(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;)V

    .line 24
    iget-object p1, p0, Ld41/t2$a;->a:Ld41/t2;

    if-gez v4, :cond_f

    goto :goto_8

    :cond_f
    move v1, v4

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v11, v1, v0, v3}, Ld41/f3;->I1(Ljava/util/List;IIZ)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 3
    :goto_1
    iget-object v0, p0, Ld41/t2$a;->a:Ld41/t2;

    const/4 v1, 0x1

    iget-object v2, p0, Ld41/t2$a;->c:Ljava/lang/String;

    iget v5, p0, Ld41/t2$a;->d:I

    iget v6, p0, Ld41/t2$a;->e:F

    invoke-static/range {v0 .. v6}, Ld41/t2;->k2(Ld41/t2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld41/t2$a;->a:Ld41/t2;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Ld41/f3;->I1(Ljava/util/List;IIZ)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;

    invoke-virtual {p0, p1}, Ld41/t2$a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusResponse;)V

    return-void
.end method

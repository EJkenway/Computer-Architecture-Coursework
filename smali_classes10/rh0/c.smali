.class public final Lrh0/c;
.super Ljava/lang/Object;
.source "RankListManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/c$b;,
        Lrh0/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrh0/c;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lrh0/c;->h(Lrh0/c;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I

    move-result p0

    return p0
.end method

.method public static final h(Lrh0/c;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh0/c;->d(Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 6
    new-instance v11, Lyl0/d;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v9, v6

    goto :goto_3

    :cond_5
    move-object v9, v5

    .line 10
    :goto_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2}, Luh0/a;->a(I)I

    move-result v10

    move-object v5, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    .line 12
    invoke-direct/range {v5 .. v10}, Lyl0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public final e(Ljava/util/List;)Lrh0/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;)",
            "Lrh0/c$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 3
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p1, v2}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    const/16 p1, 0x63

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 7
    sget v3, Lec0/g;->K3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kl_li\u2026enge_rank_beyond_hundred)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-gt v1, p1, :cond_5

    const/16 v5, 0x64

    if-ge p1, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_6
    new-instance p1, Lrh0/c$b;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->d()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p1, v0, v3}, Lrh0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;"
        }
    .end annotation

    const-string v0, "notNullRank"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x63

    if-gt p3, p1, :cond_2

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Lec0/g;->K3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{\n            RR.getStri\u2026beyond_hundred)\n        }"

    .line 7
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, p1

    if-nez p2, :cond_3

    .line 8
    new-instance p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    invoke-static {v1, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_7

    .line 15
    invoke-virtual {p2, v6}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/util/List;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, "create onlyOne"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "1"

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrh0/c;->b(Ljava/util/List;ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v0, 0x63

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_7

    const/16 p1, 0x62

    if-le v1, p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->f(I)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p1, "99"

    .line 10
    invoke-virtual {p0, v0, p2, p1}, Lrh0/c;->b(Ljava/util/List;ILjava/lang/String;)V

    .line 11
    :goto_5
    new-instance p1, Lrh0/b;

    invoke-direct {p1, p0}, Lrh0/b;-><init>(Lrh0/c;)V

    invoke-static {v0, p1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->g(Ljava/lang/String;)V

    move p3, v1

    goto :goto_6

    :cond_9
    return-object p1
.end method

.method public final i(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
    .locals 2

    const-string v0, "rankView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v1, Lrh0/c$c;->g:Lrh0/c$c;

    invoke-virtual {v0, v1}, Lud0/b;->d(Lhj3/p;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    sget-object v0, Lrh0/c$d;->g:Lrh0/c$d;

    invoke-virtual {p1, v0}, Lud0/b;->c(Lhj3/p;)V

    return-void
.end method

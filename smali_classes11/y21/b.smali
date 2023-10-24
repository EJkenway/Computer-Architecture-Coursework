.class public final Ly21/b;
.super Ljava/lang/Object;
.source "KtHomeDataEntityConverter.kt"

# interfaces
.implements Ly21/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly21/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:La31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La31/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kthome/KtSubType;",
            "La31/a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "ktSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21/b;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object p2, p0, Ly21/b;->b:La31/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v8, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 3
    instance-of v10, v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    .line 4
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5
    :cond_2
    instance-of v10, v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v10, :cond_7

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    move-object v6, v8

    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->p1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v10}, Ly21/b;->d(Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;)V

    .line 9
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v10, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Ly21/b;->c()La31/a;

    move-result-object v10

    invoke-virtual {v10, v11}, La31/a;->L1(Z)V

    .line 11
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v12, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v12, v10}, Lxa1/f;->e0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    .line 13
    :goto_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->v1()Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v10

    .line 14
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 15
    sget-object v12, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v12}, Lj31/o$a;->a()Lj31/o;

    move-result-object v12

    invoke-virtual {v12}, Lj31/o;->o1()Li41/e;

    move-result-object v12

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->t1()Z

    move-result v6

    invoke-virtual {v12, v6}, Li41/e;->d(Z)V

    move v6, v10

    goto/16 :goto_7

    .line 16
    :cond_7
    instance-of v10, v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    if-eqz v10, :cond_e

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->j()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v12

    invoke-virtual {v12}, Lht/e;->E()Lit/d0;

    move-result-object v12

    .line 20
    sget-object v13, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-static {v10}, Ly21/c;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v14

    if-ne v13, v14, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly21/b;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lit/d0;->s(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly21/b;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lit/d0;->u(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 24
    sget-object v13, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->t:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    aput-object v13, v12, v3

    .line 25
    sget-object v13, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    aput-object v13, v12, v11

    const/4 v13, 0x2

    .line 26
    sget-object v14, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->u:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    aput-object v14, v12, v13

    .line 27
    invoke-static {v12}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-static {v10}, Ly21/c;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 30
    :cond_a
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_c

    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly21/b;->c()La31/a;

    move-result-object v10

    invoke-virtual {v10}, La31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    .line 33
    new-instance v12, Lwi3/f;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 35
    invoke-direct {v12, v13, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v10, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_d
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_e
    instance-of v10, v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;

    if-eqz v10, :cond_12

    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;->n1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;

    move-result-object v12

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_6

    .line 41
    :cond_f
    invoke-virtual {v0, v12}, Ly21/b;->d(Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;)V

    .line 42
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    :goto_6
    if-nez v12, :cond_10

    .line 43
    invoke-virtual/range {p0 .. p0}, Ly21/b;->c()La31/a;

    move-result-object v12

    invoke-virtual {v12, v11}, La31/a;->L1(Z)V

    .line 44
    :cond_10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;->o1()Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v10

    goto :goto_7

    .line 45
    :cond_12
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_13
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v7, v10, :cond_14

    instance-of v7, v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFooterSectionModel;

    if-nez v7, :cond_14

    .line 47
    new-instance v7, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFooterSectionModel;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFooterSectionModel;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move v7, v9

    goto/16 :goto_0

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ly21/b;->c()La31/a;

    move-result-object v2

    invoke-virtual {v2}, La31/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;

    invoke-virtual/range {p0 .. p0}, Ly21/b;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :goto_8
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly21/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly21/b;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final c()La31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La31/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly21/b;->b:La31/a;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly21/b;->b:La31/a;

    invoke-virtual {v0}, La31/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lh41/b;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->getSchema()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->i1()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->getPicture()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, v3, v4, p1}, Lh41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ly21/b;->b:La31/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La31/a;->L1(Z)V

    :goto_0
    return-void
.end method

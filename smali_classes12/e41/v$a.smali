.class public final Le41/v$a;
.super Las/e;
.source "KtHomeCourseSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/v;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le41/v;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le41/v;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;)V
    .locals 0

    iput-object p1, p0, Le41/v$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le41/v$a;->b:Le41/v;

    iput-object p3, p0, Le41/v$a;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Le41/v$a;->a:Ljava/lang/String;

    iget-object v2, v0, Le41/v$a;->b:Le41/v;

    invoke-virtual {v2}, Le41/v;->B1()La31/b;

    move-result-object v2

    invoke-virtual {v2}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Le41/v$a;->b:Le41/v;

    invoke-static {v1}, Le41/v;->s1(Le41/v;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Le41/v$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Le41/v;->v1(Le41/v;Ljava/util/List;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Le41/v$a;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;

    .line 8
    new-instance v15, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->m()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->j()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->h()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->l()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v13

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v16

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->k()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->i()Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    move-result-object v21

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const/16 v22, 0x800

    const/16 v23, 0x0

    const-string v6, ""

    move-object v5, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    .line 20
    invoke-direct/range {v5 .. v23}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;ILij3/h;)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_1

    .line 23
    :cond_6
    iget-object v1, v0, Le41/v$a;->b:Le41/v;

    iget-object v2, v0, Le41/v$a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Le41/v;->s1(Le41/v;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v3}, Le41/v;->u1(Le41/v;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Le41/v;->B1()La31/b;

    move-result-object v3

    invoke-virtual {v3}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-static {v1}, Le41/v;->s1(Le41/v;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, Le41/v;->v1(Le41/v;Ljava/util/List;)V

    .line 27
    :cond_8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v1, :cond_a

    .line 28
    iget-object v1, v0, Le41/v$a;->a:Ljava/lang/String;

    iget-object v2, v0, Le41/v$a;->b:Le41/v;

    .line 29
    invoke-virtual {v2}, Le41/v;->B1()La31/b;

    move-result-object v3

    invoke-virtual {v3}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    invoke-static {v2}, Le41/v;->s1(Le41/v;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, Le41/v;->v1(Le41/v;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le41/v$a;->b:Le41/v;

    invoke-static {p1}, Le41/v;->s1(Le41/v;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Le41/v$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Le41/v;->v1(Le41/v;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;

    invoke-virtual {p0, p1}, Le41/v$a;->a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;)V

    return-void
.end method

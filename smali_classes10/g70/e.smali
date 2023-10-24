.class public final Lg70/e;
.super Ljava/lang/Object;
.source "IShowStrategy.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    iput-object p2, p0, Lg70/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lg70/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lg70/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ld70/t;

    sget v4, Ll40/s;->J1:I

    sget v5, Ll40/o;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld70/t;-><init>(IIZILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 4
    :cond_0
    new-instance v3, Ld70/x;

    iget-object v4, v0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Ld70/x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->d()Lcom/gotokeep/keep/data/model/profile/TabDescItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Ld70/v;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/TabDescItem;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/TabDescItem;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-direct {v4, v5, v6}, Ld70/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    .line 9
    new-instance v3, Ld70/t;

    invoke-static {v2}, Lg70/b;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)I

    move-result v8

    sget v9, Ll40/o;->u:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld70/t;-><init>(IIZILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v6

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v9, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 12
    new-instance v11, Ld70/y;

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->g()Z

    move-result v20

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->f()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v22

    .line 22
    iget-object v12, v0, Lg70/e;->b:Ljava/lang/String;

    .line 23
    new-instance v30, Ld70/f;

    .line 24
    iget-object v13, v0, Lg70/e;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->d()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->b()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v27

    .line 27
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v29

    const-string v24, "courseLib"

    move-object/from16 v23, v30

    .line 29
    invoke-direct/range {v23 .. v29}, Ld70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->a()Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    move-result-object v26

    move-object v13, v11

    move-object/from16 v23, v12

    move/from16 v24, v6

    move-object/from16 v25, v30

    .line 31
    invoke-direct/range {v13 .. v26}, Ld70/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd70/f;Lcom/gotokeep/keep/data/model/profile/CommentGuide;)V

    .line 32
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-ne v8, v9, :cond_8

    .line 34
    new-instance v8, Lym/s;

    const/16 v9, 0x10

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v10

    goto/16 :goto_3

    .line 35
    :cond_9
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0x32

    if-ge v3, v6, :cond_b

    :cond_a
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    .line 36
    invoke-static {v2}, Lg70/b;->d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 37
    new-instance v3, Ld70/u;

    invoke-direct {v3, v2}, Ld70/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    return-object v1
.end method

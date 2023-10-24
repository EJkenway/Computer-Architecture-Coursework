.class public final Lg70/a;
.super Ljava/lang/Object;
.source "IShowStrategy.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;)V
    .locals 1

    const-string v0, "tabData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/a;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 20
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
    iget-object v2, v0, Lg70/a;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ld70/t;

    sget v6, Ll40/s;->J1:I

    sget v7, Ll40/o;->u:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld70/t;-><init>(IIZILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 4
    :cond_1
    new-instance v5, Ld70/d;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Ld70/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    new-instance v2, Ld70/t;

    sget v5, Ll40/s;->J1:I

    sget v6, Ll40/o;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld70/t;-><init>(IIZILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 11
    new-instance v12, Ld70/r;

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->b()Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Ld70/f;

    .line 18
    iget-object v5, v0, Lg70/a;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v19

    const-string v14, "courseLib"

    move-object v13, v11

    .line 22
    invoke-direct/range {v13 .. v19}, Ld70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    .line 23
    invoke-direct/range {v5 .. v11}, Ld70/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld70/f;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object v1
.end method

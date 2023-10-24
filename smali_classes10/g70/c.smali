.class public final Lg70/c;
.super Ljava/lang/Object;
.source "IShowStrategy.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/c;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 19
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
    iget-object v2, v0, Lg70/c;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    new-instance v2, Ld70/t;

    sget v5, Ll40/s;->J1:I

    sget v6, Ll40/o;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld70/t;-><init>(IIZILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 8
    new-instance v11, Ld70/w;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Ld70/f;

    .line 14
    iget-object v5, v0, Lg70/c;->a:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v18

    const-string v13, "courseLib"

    move-object v12, v10

    .line 18
    invoke-direct/range {v12 .. v18}, Ld70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    .line 19
    invoke-direct/range {v5 .. v10}, Ld70/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld70/f;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-object v1
.end method

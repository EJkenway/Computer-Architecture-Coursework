.class public final Lg70/d;
.super Ljava/lang/Object;
.source "IShowStrategy.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21
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
    iget-object v2, v0, Lg70/d;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Ld70/t;

    .line 4
    sget v5, Ll40/s;->a4:I

    .line 5
    sget v6, Ll40/o;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 6
    invoke-direct/range {v4 .. v9}, Ld70/t;-><init>(IIZILij3/h;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 8
    :cond_2
    iget-object v2, v0, Lg70/d;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 10
    new-instance v15, Ld70/k;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->j()Z

    move-result v10

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->s()Z

    move-result v11

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->q()I

    move-result v12

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 20
    invoke-direct/range {v4 .. v19}, Ld70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v13, v20

    goto :goto_2

    :cond_4
    return-object v1
.end method

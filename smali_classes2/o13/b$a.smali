.class public final Lo13/b$a;
.super Lcj3/k;
.source "MyCoursesDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.own.utils.MyCoursesDataUtilsKt$processMyCoursesDataList$1"
    f = "MyCoursesDataUtils.kt"
    l = {
        0x30,
        0x31,
        0x33,
        0x39,
        0x3e,
        0x45,
        0x50,
        0x53,
        0x54,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo13/b;->a(Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Lhj3/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lhj3/a;

.field public final synthetic t:Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhj3/a;Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lo13/b$a;->q:Ljava/util/List;

    iput-object p2, p0, Lo13/b$a;->r:Ljava/util/List;

    iput-object p3, p0, Lo13/b$a;->s:Lhj3/a;

    iput-object p4, p0, Lo13/b$a;->t:Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo13/b$a;

    iget-object v2, p0, Lo13/b$a;->q:Ljava/util/List;

    iget-object v3, p0, Lo13/b$a;->r:Ljava/util/List;

    iget-object v4, p0, Lo13/b$a;->s:Lhj3/a;

    iget-object v5, p0, Lo13/b$a;->t:Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo13/b$a;-><init>(Ljava/util/List;Ljava/util/List;Lhj3/a;Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Laj3/d;)V

    iput-object p1, v0, Lo13/b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lo13/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lo13/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lo13/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo13/b$a;->p:I

    const/16 v3, 0xc

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v0, Lo13/b$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo13/b$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;

    iget-object v4, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v8, v2

    move-object v2, v4

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_d

    :pswitch_4
    iget v2, v0, Lo13/b$a;->n:I

    iget v4, v0, Lo13/b$a;->j:I

    iget-object v5, v0, Lo13/b$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v7

    move/from16 v38, v4

    move v4, v2

    move-object v2, v5

    move/from16 v5, v38

    goto/16 :goto_b

    :pswitch_5
    iget v2, v0, Lo13/b$a;->o:I

    iget v4, v0, Lo13/b$a;->n:I

    iget v5, v0, Lo13/b$a;->j:I

    iget-object v7, v0, Lo13/b$a;->i:Ljava/lang/Object;

    check-cast v7, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    iget-object v8, v0, Lo13/b$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v9, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v7, v0, Lo13/b$a;->q:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_3

    .line 5
    new-instance v7, Ll13/c;

    iget-object v8, v0, Lo13/b$a;->q:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    iget-object v9, v0, Lo13/b$a;->q:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    invoke-direct {v7, v8, v9}, Ll13/c;-><init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V

    iput-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    iput v5, v0, Lo13/b$a;->p:I

    invoke-virtual {v2, v7, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_2
    new-instance v15, Lym/s;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    sget v9, Ldy2/b;->z0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    iput-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lo13/b$a;->p:I

    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_3
    new-instance v4, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    .line 8
    sget v7, Ldy2/g;->Y6:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v7, v0, Lo13/b$a;->r:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v9, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    iget-object v12, v0, Lo13/b$a;->s:Lhj3/a;

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v4

    .line 11
    invoke-direct/range {v7 .. v14}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lhj3/a;ILij3/h;)V

    iput-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lo13/b$a;->p:I

    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_5
    iget-object v4, v0, Lo13/b$a;->r:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 13
    new-instance v4, Lwy2/i;

    invoke-direct {v4}, Lwy2/i;-><init>()V

    iput-object v2, v0, Lo13/b$a;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lo13/b$a;->p:I

    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    move-object v14, v0

    goto/16 :goto_c

    :cond_9
    const/16 v4, 0x10

    .line 14
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 15
    iget-object v5, v0, Lo13/b$a;->r:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v0

    move-object v15, v2

    move-object v2, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    move-object v12, v7

    check-cast v12, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    if-lez v4, :cond_c

    .line 17
    new-instance v11, Lym/s;

    const/4 v8, 0x0

    .line 18
    sget v9, Ldy2/b;->r0:I

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e5

    const/16 v23, 0x0

    move-object v7, v11

    move-object v3, v11

    move v11, v5

    move-object v6, v12

    move v12, v5

    move/from16 v24, v13

    move/from16 v13, v16

    move-object/from16 v25, v14

    move/from16 v14, v17

    move-object/from16 v26, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    .line 19
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    iput-object v8, v7, Lo13/b$a;->g:Ljava/lang/Object;

    iput-object v2, v7, Lo13/b$a;->h:Ljava/lang/Object;

    iput-object v6, v7, Lo13/b$a;->i:Ljava/lang/Object;

    iput v5, v7, Lo13/b$a;->j:I

    move/from16 v9, v24

    iput v9, v7, Lo13/b$a;->n:I

    iput v4, v7, Lo13/b$a;->o:I

    const/4 v10, 0x5

    iput v10, v7, Lo13/b$a;->p:I

    invoke-virtual {v8, v3, v7}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v14, v7

    move-object v7, v6

    move-object/from16 v38, v8

    move-object v8, v2

    move v2, v4

    move v4, v9

    move-object/from16 v9, v38

    :goto_9
    move v10, v2

    move v12, v4

    move-object v15, v8

    move-object v13, v9

    move-object v11, v14

    move v14, v5

    move-object v8, v7

    goto :goto_a

    :cond_c
    move-object v6, v12

    move v9, v13

    move-object v7, v14

    move-object v8, v15

    move-object v15, v2

    move v10, v4

    move v14, v5

    move-object v11, v7

    move-object v13, v8

    move v12, v9

    move-object v8, v6

    .line 20
    :goto_a
    new-instance v9, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    .line 21
    sget v2, Ldy2/g;->Y6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x144

    const/16 v19, 0x0

    const-string v4, "courseLib"

    const-string v6, "myCourses"

    const-string v7, "page_course_mine"

    move-object v2, v9

    move-object/from16 v27, v9

    move/from16 v9, v16

    move-object/from16 v28, v11

    move/from16 v11, v17

    move/from16 v29, v12

    move/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v19

    .line 22
    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZILij3/h;)V

    move-object/from16 v7, v28

    iput-object v0, v7, Lo13/b$a;->g:Ljava/lang/Object;

    iput-object v15, v7, Lo13/b$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lo13/b$a;->i:Ljava/lang/Object;

    iput v14, v7, Lo13/b$a;->j:I

    move/from16 v4, v29

    iput v4, v7, Lo13/b$a;->n:I

    const/4 v2, 0x6

    iput v2, v7, Lo13/b$a;->p:I

    move-object/from16 v2, v27

    .line 23
    invoke-virtual {v0, v2, v7}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move v5, v14

    move-object v2, v15

    move-object v15, v0

    move-object v14, v7

    :goto_b
    move-object/from16 v0, p0

    const/16 v3, 0xc

    goto/16 :goto_8

    :cond_e
    move-object v7, v14

    move-object v8, v15

    move-object v2, v8

    .line 24
    :goto_c
    new-instance v0, Lym/s;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v25

    sget v26, Ldy2/b;->z0:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fc

    const/16 v37, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v37}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    iput-object v2, v14, Lo13/b$a;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v14, Lo13/b$a;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v14, Lo13/b$a;->p:I

    invoke-virtual {v2, v0, v14}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    .line 25
    :cond_f
    :goto_d
    iget-object v0, v14, Lo13/b$a;->t:Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->c()Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 27
    new-instance v12, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object v10

    sget v11, Ldy2/b;->E0:I

    const-string v8, "myCourses"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v14, Lo13/b$a;->g:Ljava/lang/Object;

    iput-object v3, v14, Lo13/b$a;->h:Ljava/lang/Object;

    iput-object v0, v14, Lo13/b$a;->i:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v14, Lo13/b$a;->p:I

    invoke-virtual {v2, v12, v14}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_10
    move-object v8, v0

    .line 28
    :goto_e
    new-instance v0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget v9, Ldy2/b;->E0:I

    const-string v5, "newUserRecCourse"

    const-string v7, "myCourses"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v2, v14, Lo13/b$a;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v14, Lo13/b$a;->h:Ljava/lang/Object;

    iput-object v3, v14, Lo13/b$a;->i:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v14, Lo13/b$a;->p:I

    invoke-virtual {v2, v0, v14}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    .line 29
    :cond_11
    :goto_f
    iget-object v0, v14, Lo13/b$a;->t:Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->b()Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 30
    new-instance v3, Ll13/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "myCourses"

    const-string v6, "newUserCourseGuide"

    invoke-direct {v3, v4, v0, v5, v6}, Ll13/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v14, Lo13/b$a;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v14, Lo13/b$a;->p:I

    invoke-virtual {v2, v3, v14}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    .line 31
    :cond_12
    :goto_10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

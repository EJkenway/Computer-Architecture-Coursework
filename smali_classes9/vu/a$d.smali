.class public final Lvu/a$d;
.super Lcj3/k;
.source "RoteiroDataHolder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.roteiro.datasource.RoteiroDataHolder$computeDataDiff$1"
    f = "RoteiroDataHolder.kt"
    l = {
        0xf9,
        0x10c,
        0x10e,
        0x110,
        0x117,
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->p(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ZZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
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
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lvu/a;

.field public final synthetic v:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lvu/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IZIZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lvu/a$d;->u:Lvu/a;

    iput-object p2, p0, Lvu/a$d;->v:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iput-object p3, p0, Lvu/a$d;->w:Ljava/util/List;

    iput-object p4, p0, Lvu/a$d;->x:Ljava/util/List;

    iput-object p5, p0, Lvu/a$d;->y:Ljava/util/Map;

    iput-object p6, p0, Lvu/a$d;->z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput p7, p0, Lvu/a$d;->A:I

    iput-boolean p8, p0, Lvu/a$d;->B:Z

    iput p9, p0, Lvu/a$d;->C:I

    iput-boolean p10, p0, Lvu/a$d;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 13
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

    new-instance v0, Lvu/a$d;

    iget-object v2, p0, Lvu/a$d;->u:Lvu/a;

    iget-object v3, p0, Lvu/a$d;->v:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iget-object v4, p0, Lvu/a$d;->w:Ljava/util/List;

    iget-object v5, p0, Lvu/a$d;->x:Ljava/util/List;

    iget-object v6, p0, Lvu/a$d;->y:Ljava/util/Map;

    iget-object v7, p0, Lvu/a$d;->z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget v8, p0, Lvu/a$d;->A:I

    iget-boolean v9, p0, Lvu/a$d;->B:Z

    iget v10, p0, Lvu/a$d;->C:I

    iget-boolean v11, p0, Lvu/a$d;->D:Z

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lvu/a$d;-><init>(Lvu/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IZIZLaj3/d;)V

    iput-object p1, v0, Lvu/a$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvu/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvu/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvu/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lvu/a$d;->t:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v6, Lvu/a$d;->g:Ljava/lang/Object;

    check-cast v0, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_b

    :pswitch_2
    iget v0, v6, Lvu/a$d;->s:I

    iget v1, v6, Lvu/a$d;->r:I

    iget v2, v6, Lvu/a$d;->q:I

    iget v3, v6, Lvu/a$d;->p:I

    iget-object v4, v6, Lvu/a$d;->o:Ljava/lang/Object;

    check-cast v4, Lij3/z;

    iget-object v5, v6, Lvu/a$d;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v13, v6, Lvu/a$d;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v6, Lvu/a$d;->i:Ljava/lang/Object;

    check-cast v14, Lij3/x;

    iget-object v15, v6, Lvu/a$d;->h:Ljava/lang/Object;

    check-cast v15, Lij3/z;

    iget-object v8, v6, Lvu/a$d;->g:Ljava/lang/Object;

    check-cast v8, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v19, v1

    move v12, v2

    move v1, v3

    move-object v11, v7

    move-object v3, v14

    move-object v2, v15

    move-object v7, v6

    goto/16 :goto_8

    :pswitch_3
    iget v0, v6, Lvu/a$d;->q:I

    iget v1, v6, Lvu/a$d;->p:I

    iget-object v2, v6, Lvu/a$d;->n:Ljava/lang/Object;

    check-cast v2, Lvu/a$c;

    iget-object v3, v6, Lvu/a$d;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v6, Lvu/a$d;->i:Ljava/lang/Object;

    check-cast v4, Lij3/x;

    iget-object v5, v6, Lvu/a$d;->h:Ljava/lang/Object;

    check-cast v5, Lij3/z;

    iget-object v8, v6, Lvu/a$d;->g:Ljava/lang/Object;

    check-cast v8, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_5

    :pswitch_4
    iget v0, v6, Lvu/a$d;->q:I

    iget v1, v6, Lvu/a$d;->p:I

    iget-object v2, v6, Lvu/a$d;->n:Ljava/lang/Object;

    check-cast v2, Lvu/a$c;

    iget-object v3, v6, Lvu/a$d;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v6, Lvu/a$d;->i:Ljava/lang/Object;

    check-cast v4, Lij3/x;

    iget-object v5, v6, Lvu/a$d;->h:Ljava/lang/Object;

    check-cast v5, Lij3/z;

    iget-object v8, v6, Lvu/a$d;->g:Ljava/lang/Object;

    check-cast v8, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Lvu/a$d;->g:Ljava/lang/Object;

    check-cast v0, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lvu/a$d;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqj3/k;

    .line 4
    iget-object v0, v6, Lvu/a$d;->u:Lvu/a;

    iget-object v2, v6, Lvu/a$d;->v:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iget-object v3, v6, Lvu/a$d;->w:Ljava/util/List;

    iget-object v4, v6, Lvu/a$d;->x:Ljava/util/List;

    iput-object v8, v6, Lvu/a$d;->g:Ljava/lang/Object;

    iput v11, v6, Lvu/a$d;->t:I

    move-object v1, v8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lvu/a;->m(Lvu/a;Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v6, Lvu/a$d;->w:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/a;

    .line 9
    iget-object v2, v6, Lvu/a$d;->x:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/a;

    invoke-static {v1, v2}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 10
    :goto_1
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    iput v12, v1, Lij3/z;->g:I

    .line 11
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    iput-boolean v12, v2, Lij3/x;->g:Z

    .line 12
    iget-object v3, v6, Lvu/a$d;->x:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move-object v5, v6

    const/16 v23, 0x0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v23, 0x1

    if-gez v23, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v8, Lorg/joda/time/a;

    .line 14
    iget-boolean v14, v3, Lij3/x;->g:Z

    if-eqz v14, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_a

    .line 15
    :cond_7
    iget-object v14, v5, Lvu/a$d;->y:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvu/a$c;

    if-eqz v14, :cond_6

    .line 16
    iget-object v15, v5, Lvu/a$d;->u:Lvu/a;

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    .line 17
    :goto_3
    iget-object v12, v5, Lvu/a$d;->z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-static {v15, v12, v8}, Lvu/a;->j(Lvu/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Z

    move-result v20

    .line 18
    iget-object v8, v5, Lvu/a$d;->z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 19
    iget v12, v5, Lvu/a$d;->A:I

    iget-object v11, v5, Lvu/a$d;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int v22, v12, v11

    .line 20
    iput-object v0, v5, Lvu/a$d;->g:Ljava/lang/Object;

    iput-object v2, v5, Lvu/a$d;->h:Ljava/lang/Object;

    iput-object v3, v5, Lvu/a$d;->i:Ljava/lang/Object;

    iput-object v4, v5, Lvu/a$d;->j:Ljava/lang/Object;

    iput-object v14, v5, Lvu/a$d;->n:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->o:Ljava/lang/Object;

    iput v1, v5, Lvu/a$d;->p:I

    iput v13, v5, Lvu/a$d;->q:I

    iput v9, v5, Lvu/a$d;->t:I

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v24, v5

    .line 21
    invoke-static/range {v16 .. v24}, Lvu/a;->k(Lvu/a;Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    return-object v7

    :cond_9
    move-object v11, v0

    move-object v8, v7

    move v0, v13

    move-object v7, v2

    move-object v2, v14

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    .line 22
    :goto_4
    invoke-virtual {v2}, Lvu/a$c;->c()Ljava/util/List;

    move-result-object v12

    iput-object v11, v5, Lvu/a$d;->g:Ljava/lang/Object;

    iput-object v7, v5, Lvu/a$d;->h:Ljava/lang/Object;

    iput-object v4, v5, Lvu/a$d;->i:Ljava/lang/Object;

    iput-object v3, v5, Lvu/a$d;->j:Ljava/lang/Object;

    iput-object v2, v5, Lvu/a$d;->n:Ljava/lang/Object;

    iput v1, v5, Lvu/a$d;->p:I

    iput v0, v5, Lvu/a$d;->q:I

    const/4 v13, 0x3

    iput v13, v5, Lvu/a$d;->t:I

    invoke-virtual {v11, v12, v5}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    return-object v8

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v25, v11

    move v11, v0

    move-object/from16 v0, v25

    move-object/from16 v26, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v19, 0x1

    if-gez v19, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    move-object/from16 v20, v12

    check-cast v20, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 25
    iget v12, v2, Lij3/z;->g:I

    iget-object v14, v7, Lvu/a$d;->u:Lvu/a;

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    iget-object v15, v7, Lvu/a$d;->z:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object v0, v7, Lvu/a$d;->g:Ljava/lang/Object;

    iput-object v2, v7, Lvu/a$d;->h:Ljava/lang/Object;

    iput-object v3, v7, Lvu/a$d;->i:Ljava/lang/Object;

    iput-object v4, v7, Lvu/a$d;->j:Ljava/lang/Object;

    iput-object v5, v7, Lvu/a$d;->n:Ljava/lang/Object;

    iput-object v2, v7, Lvu/a$d;->o:Ljava/lang/Object;

    iput v1, v7, Lvu/a$d;->p:I

    iput v11, v7, Lvu/a$d;->q:I

    iput v13, v7, Lvu/a$d;->r:I

    iput v12, v7, Lvu/a$d;->s:I

    const/4 v9, 0x4

    iput v9, v7, Lvu/a$d;->t:I

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lvu/a;->n(Lvu/a;Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    return-object v8

    :cond_d
    move/from16 v19, v13

    move-object v13, v4

    move-object v4, v2

    move-object/from16 v25, v8

    move-object v8, v0

    move v0, v12

    move v12, v11

    move-object/from16 v11, v25

    :goto_8
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v0, v9

    iput v0, v4, Lij3/z;->g:I

    .line 26
    iget-boolean v0, v7, Lvu/a$d;->B:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, Lvu/a$d;->u:Lvu/a;

    invoke-virtual {v0}, Lvu/a;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lij3/z;->g:I

    const/4 v4, 0x5

    if-lt v0, v4, :cond_e

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v3, Lij3/x;->g:Z

    move-object v5, v7

    move-object v0, v8

    move-object v7, v11

    move/from16 v23, v12

    move-object v4, v13

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    move-object v0, v8

    move-object v8, v11

    move v11, v12

    move-object v4, v13

    const/4 v9, 0x2

    goto :goto_6

    :cond_f
    move-object v5, v7

    move-object v7, v8

    move/from16 v23, v11

    :goto_9
    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_a
    move/from16 v23, v13

    goto :goto_9

    .line 28
    :cond_10
    iget-object v1, v5, Lvu/a$d;->u:Lvu/a;

    iget v2, v5, Lvu/a$d;->C:I

    iget-object v4, v5, Lvu/a$d;->x:Ljava/util/List;

    iget-boolean v8, v5, Lvu/a$d;->D:Z

    iget-boolean v3, v3, Lij3/x;->g:Z

    iput-object v0, v5, Lvu/a$d;->g:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->h:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->i:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->j:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->n:Ljava/lang/Object;

    iput-object v10, v5, Lvu/a$d;->o:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v5, Lvu/a$d;->t:I

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lvu/a;->l(Lvu/a;Lqj3/k;ILjava/util/List;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    return-object v7

    .line 29
    :cond_11
    :goto_b
    iget-object v1, v5, Lvu/a$d;->u:Lvu/a;

    invoke-virtual {v1}, Lvu/a;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 30
    iget-object v1, v5, Lvu/a$d;->v:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getInjectData()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_12
    iput-object v10, v5, Lvu/a$d;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lvu/a$d;->t:I

    invoke-virtual {v0, v1, v5}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    .line 31
    :cond_13
    :goto_c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

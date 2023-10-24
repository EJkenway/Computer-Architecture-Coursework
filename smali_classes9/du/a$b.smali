.class public final Ldu/a$b;
.super Lcj3/k;
.source "DayflowDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.datasource.DayflowDataContentUtilsKt$fillDayflowDays$1"
    f = "DayflowDataContentUtils.kt"
    l = {
        0x6d,
        0x6e,
        0x70,
        0x71,
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a;->b(Ldu/f;I)Ljava/util/List;
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

.field public i:I

.field public j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ldu/f;


# direct methods
.method public constructor <init>(IILdu/f;Laj3/d;)V
    .locals 0

    iput p1, p0, Ldu/a$b;->n:I

    iput p2, p0, Ldu/a$b;->o:I

    iput-object p3, p0, Ldu/a$b;->p:Ldu/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Ldu/a$b;

    iget v1, p0, Ldu/a$b;->n:I

    iget v2, p0, Ldu/a$b;->o:I

    iget-object v3, p0, Ldu/a$b;->p:Ldu/f;

    invoke-direct {v0, v1, v2, v3, p2}, Ldu/a$b;-><init>(IILdu/f;Laj3/d;)V

    iput-object p1, v0, Ldu/a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldu/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldu/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldu/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldu/a$b;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ldu/a$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Ldu/a$b;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_2
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ldu/a$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Ldu/a$b;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_5

    :cond_4
    iget v2, v0, Ldu/a$b;->i:I

    iget-object v3, v0, Ldu/a$b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, Ldu/a$b;->g:Ljava/lang/Object;

    check-cast v8, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_5
    iget v2, v0, Ldu/a$b;->i:I

    iget-object v3, v0, Ldu/a$b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, Ldu/a$b;->g:Ljava/lang/Object;

    check-cast v8, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldu/a$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget v8, v0, Ldu/a$b;->n:I

    if-eqz v8, :cond_c

    iget v9, v0, Ldu/a$b;->o:I

    if-le v8, v9, :cond_c

    sub-int/2addr v8, v7

    add-int/2addr v9, v7

    .line 5
    invoke-static {v8, v9}, Loj3/o;->r(II)Loj3/h;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v3

    check-cast v9, Lkotlin/collections/l0;

    invoke-virtual {v9}, Lkotlin/collections/l0;->nextInt()I

    move-result v9

    .line 7
    iget-object v10, v8, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v10}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 8
    new-instance v10, Lfu/k;

    iget-object v11, v8, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v11}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lfu/k;-><init>(ILcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    iput-object v2, v8, Ldu/a$b;->g:Ljava/lang/Object;

    iput-object v3, v8, Ldu/a$b;->h:Ljava/lang/Object;

    iput v9, v8, Ldu/a$b;->i:I

    iput v7, v8, Ldu/a$b;->j:I

    invoke-virtual {v2, v10, v8}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    .line 9
    :goto_1
    iget-object v10, v8, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v10}, Ldu/f;->n()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v11, Lfu/p;

    invoke-direct {v11, v10}, Lfu/p;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)V

    iput-object v9, v8, Ldu/a$b;->g:Ljava/lang/Object;

    iput-object v3, v8, Ldu/a$b;->h:Ljava/lang/Object;

    iput v2, v8, Ldu/a$b;->i:I

    iput v6, v8, Ldu/a$b;->j:I

    invoke-virtual {v9, v11, v8}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    move v10, v2

    move-object v2, v9

    goto :goto_3

    :cond_9
    move v10, v9

    .line 10
    :goto_3
    new-instance v15, Lfu/e;

    const/4 v11, 0x0

    iget-object v9, v8, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v9}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v9

    if-ne v10, v9, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lfu/e;-><init>(IZZILij3/h;)V

    iput-object v2, v8, Ldu/a$b;->g:Ljava/lang/Object;

    iput-object v3, v8, Ldu/a$b;->h:Ljava/lang/Object;

    iput v5, v8, Ldu/a$b;->j:I

    invoke-virtual {v2, v15, v8}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 11
    :goto_5
    new-instance v9, Lfu/r;

    iget-object v10, v8, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v10}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v10

    invoke-direct {v9, v10}, Lfu/r;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    iput-object v3, v8, Ldu/a$b;->g:Ljava/lang/Object;

    iput-object v2, v8, Ldu/a$b;->h:Ljava/lang/Object;

    iput v4, v8, Ldu/a$b;->j:I

    invoke-virtual {v3, v9, v8}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_c
    if-nez v8, :cond_d

    .line 12
    iget-object v4, v0, Ldu/a$b;->p:Ldu/f;

    invoke-virtual {v4}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-static {v4}, Lfv/d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 13
    new-instance v4, Lfu/n;

    invoke-direct {v4}, Lfu/n;-><init>()V

    iput v3, v0, Ldu/a$b;->j:I

    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 14
    :cond_d
    :goto_6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

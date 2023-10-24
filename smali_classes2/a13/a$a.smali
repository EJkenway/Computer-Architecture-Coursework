.class public final La13/a$a;
.super Lcj3/k;
.source "CourseDetailContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.utils.CourseDetailContentUtilsKt$getMultipleWorkoutDataList$1"
    f = "CourseDetailContentUtils.kt"
    l = {
        0x458,
        0x466
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/a;->x0(Ljava/util/List;ZLjava/lang/String;I)Ljava/util/List;
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

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZILaj3/d;)V
    .locals 0

    iput-object p1, p0, La13/a$a;->o:Ljava/util/List;

    iput-object p2, p0, La13/a$a;->p:Ljava/lang/String;

    iput-boolean p3, p0, La13/a$a;->q:Z

    iput p4, p0, La13/a$a;->r:I

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

    new-instance v0, La13/a$a;

    iget-object v2, p0, La13/a$a;->o:Ljava/util/List;

    iget-object v3, p0, La13/a$a;->p:Ljava/lang/String;

    iget-boolean v4, p0, La13/a$a;->q:Z

    iget v5, p0, La13/a$a;->r:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La13/a$a;-><init>(Ljava/util/List;Ljava/lang/String;ZILaj3/d;)V

    iput-object p1, v0, La13/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, La13/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, La13/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, La13/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La13/a$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, La13/a$a;->j:I

    iget-object v5, v0, La13/a$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, La13/a$a;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v8, 0x2

    move-object/from16 v19, v6

    move v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, La13/a$a;->j:I

    iget-object v5, v0, La13/a$a;->i:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    iget-object v6, v0, La13/a$a;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, La13/a$a;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, La13/a$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v5, v0, La13/a$a;->o:Ljava/util/List;

    const/4 v6, 0x0

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    .line 6
    new-instance v15, Li03/s2;

    .line 7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, La13/a$a;->p:Ljava/lang/String;

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    .line 8
    iget-boolean v14, v7, La13/a$a;->q:Z

    .line 9
    iget v10, v7, La13/a$a;->r:I

    add-int/2addr v6, v10

    .line 10
    sget-object v10, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v10, v15

    move-object v11, v8

    move-object v3, v15

    move v15, v6

    .line 11
    invoke-direct/range {v10 .. v18}, Li03/s2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;ZZZIZILij3/h;)V

    iput-object v2, v7, La13/a$a;->g:Ljava/lang/Object;

    iput-object v5, v7, La13/a$a;->h:Ljava/lang/Object;

    iput-object v8, v7, La13/a$a;->i:Ljava/lang/Object;

    iput v9, v7, La13/a$a;->j:I

    iput v4, v7, La13/a$a;->n:I

    .line 12
    invoke-virtual {v2, v3, v7}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v5

    move-object v5, v8

    .line 13
    :goto_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, La13/a$a;->p:Ljava/lang/String;

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object v3

    const-string v8, "follow"

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v8, "normal"

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v8, "multiVideo"

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    :cond_5
    iget-boolean v3, v7, La13/a$a;->q:Z

    .line 15
    invoke-static {v5, v3}, Lqz2/a;->W0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 16
    invoke-static {v5, v3, v8, v3}, La13/a;->o0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    iput-object v2, v7, La13/a$a;->g:Ljava/lang/Object;

    iput-object v6, v7, La13/a$a;->h:Ljava/lang/Object;

    iput-object v3, v7, La13/a$a;->i:Ljava/lang/Object;

    iput v9, v7, La13/a$a;->j:I

    iput v8, v7, La13/a$a;->n:I

    invoke-virtual {v2, v5, v7}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    const/4 v8, 0x2

    :cond_7
    move-object v5, v6

    move v6, v9

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 17
    :cond_8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

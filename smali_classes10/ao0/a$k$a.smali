.class public final Lao0/a$k$a;
.super Lcj3/l;
.source "SuitDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitdetail.SuitDetailViewModel$loadSuitInteractData$1$1"
    f = "SuitDetailViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lao0/a$k;


# direct methods
.method public constructor <init>(Lao0/a$k;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lao0/a$k$a;->h:Lao0/a$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lao0/a$k$a;

    iget-object v1, p0, Lao0/a$k$a;->h:Lao0/a$k;

    invoke-direct {v0, v1, p1}, Lao0/a$k$a;-><init>(Lao0/a$k;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lao0/a$k$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lao0/a$k$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lao0/a$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lao0/a$k$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->o0()Los/h1;

    move-result-object v2

    .line 5
    new-instance v12, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 6
    new-instance v11, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    .line 7
    iget-object v4, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v4, v4, Lao0/a$k;->h:Lao0/a;

    invoke-static {v4}, Lao0/a;->n1(Lao0/a;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->f()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 8
    :goto_0
    iget-object v4, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v4, v4, Lao0/a$k;->h:Lao0/a;

    invoke-static {v4}, Lao0/a;->n1(Lao0/a;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->l()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v13

    .line 9
    :goto_1
    iget-object v4, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v4, v4, Lao0/a$k;->i:Ljava/lang/String;

    const-string v14, ""

    if-nez v4, :cond_4

    move-object v7, v14

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    .line 10
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 11
    new-instance v6, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    .line 12
    iget-object v4, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v4, v4, Lao0/a$k;->h:Lao0/a;

    invoke-static {v4}, Lao0/a;->n1(Lao0/a;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v13

    :goto_3
    const/16 v17, 0x0

    .line 13
    new-instance v4, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    .line 14
    iget-object v5, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v5, v5, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v13

    :goto_4
    if-nez v5, :cond_7

    move-object/from16 v19, v14

    goto :goto_5

    :cond_7
    move-object/from16 v19, v5

    .line 15
    :goto_5
    iget-object v5, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v5, v5, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 16
    iget-object v5, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v5, v5, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v13

    :goto_6
    if-nez v5, :cond_9

    move-object/from16 v21, v14

    goto :goto_7

    :cond_9
    move-object/from16 v21, v5

    .line 17
    :goto_7
    iget-object v5, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v5, v5, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v13

    :goto_8
    if-nez v5, :cond_b

    move-object/from16 v22, v14

    goto :goto_9

    :cond_b
    move-object/from16 v22, v5

    .line 18
    :goto_9
    iget-object v5, v0, Lao0/a$k$a;->h:Lao0/a$k;

    iget-object v5, v5, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->j()Ljava/lang/String;

    move-result-object v13

    :cond_c
    if-nez v13, :cond_d

    move-object/from16 v23, v14

    goto :goto_a

    :cond_d
    move-object/from16 v23, v13

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v4

    .line 19
    invoke-direct/range {v18 .. v26}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v6

    .line 20
    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;ILij3/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v13, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object v11, v13

    .line 21
    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput v3, v0, Lao0/a$k$a;->g:I

    const-string v3, "suitCourseDetailInteract"

    .line 22
    invoke-interface {v2, v3, v12, v0}, Los/h1;->y0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_b
    return-object v2
.end method

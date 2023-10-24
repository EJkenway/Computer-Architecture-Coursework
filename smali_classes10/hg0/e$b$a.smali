.class public final Lhg0/e$b$a;
.super Lcj3/l;
.source "ExitManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.plugin.exit.ExitManager$savePrepareInfoServer$1$1"
    f = "ExitManager.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "-",
            "Lhg0/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iput-object p2, p0, Lhg0/e$b$a;->i:Ljava/util/List;

    iput-object p3, p0, Lhg0/e$b$a;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lhg0/e$b$a;

    iget-object v1, p0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iget-object v2, p0, Lhg0/e$b$a;->i:Ljava/util/List;

    iget-object v3, p0, Lhg0/e$b$a;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lhg0/e$b$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhg0/e$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhg0/e$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lhg0/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lhg0/e$b$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhg0/e$b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_10

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

    invoke-virtual {v2}, Las/h;->F()Los/x;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

    .line 6
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 7
    :goto_2
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v4, :cond_5

    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->c()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    move-object v8, v6

    goto :goto_5

    :cond_7
    move-object v8, v4

    .line 8
    :goto_5
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v4, :cond_8

    :goto_6
    move-object v4, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_a

    move-object v9, v6

    goto :goto_8

    :cond_a
    move-object v9, v4

    .line 9
    :goto_8
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v4, :cond_b

    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_e

    move-object v10, v6

    goto :goto_b

    :cond_e
    move-object v10, v4

    .line 10
    :goto_b
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v4, :cond_f

    :goto_c
    move-object v11, v5

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->h()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 11
    :goto_d
    iget-object v4, v0, Lhg0/e$b$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    if-nez v4, :cond_11

    :goto_e
    move-object v12, v5

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Lih0/b;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    .line 12
    :goto_f
    iget-object v13, v0, Lhg0/e$b$a;->i:Ljava/util/List;

    .line 13
    iget-object v14, v0, Lhg0/e$b$a;->j:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe00

    const/16 v20, 0x0

    const-string v21, ""

    move-object v4, v15

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v21

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    .line 14
    invoke-direct/range {v4 .. v18}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIILij3/h;)V

    .line 15
    iput v3, v0, Lhg0/e$b$a;->g:I

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v0}, Los/x;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_10
    return-object v2
.end method

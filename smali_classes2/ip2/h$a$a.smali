.class public final Lip2/h$a$a;
.super Lcj3/l;
.source "RecommendPageOpHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageOpHelper$dislikeData$1$1"
    f = "RecommendPageOpHelper.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lip2/h$a;


# direct methods
.method public constructor <init>(Lip2/h$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/h$a$a;->h:Lip2/h$a;

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

    new-instance v0, Lip2/h$a$a;

    iget-object v1, p0, Lip2/h$a$a;->h:Lip2/h$a;

    invoke-direct {v0, v1, p1}, Lip2/h$a$a;-><init>(Lip2/h$a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lip2/h$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/h$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lip2/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip2/h$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

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
    iget-object v2, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v2, v2, Lip2/h$a;->i:Ljava/lang/String;

    const-string v4, "dislikeAuthor"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v2, v2, Lip2/h$a;->j:Llp2/c$a;

    invoke-virtual {v2}, Llp2/c$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;

    .line 6
    iget-object v4, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v4, v4, Lip2/h$a;->j:Llp2/c$a;

    invoke-virtual {v4}, Llp2/c$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v4, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v8, v4, Lip2/h$a;->n:Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lip2/h$a;->j:Llp2/c$a;

    invoke-virtual {v4}, Llp2/c$a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v6, "user"

    const-string v7, "dislike"

    move-object v4, v2

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;

    .line 11
    iget-object v4, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v4, v4, Lip2/h$a;->j:Llp2/c$a;

    invoke-virtual {v4}, Llp2/c$a;->e()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v4, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v4, v4, Lip2/h$a;->j:Llp2/c$a;

    invoke-virtual {v4}, Llp2/c$a;->f()Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v4, v0, Lip2/h$a$a;->h:Lip2/h$a;

    iget-object v13, v4, Lip2/h$a;->i:Ljava/lang/String;

    .line 14
    iget-object v14, v4, Lip2/h$a;->n:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v2

    .line 15
    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v4

    invoke-virtual {v4}, Las/h;->B()Los/p;

    move-result-object v4

    iput v3, v0, Lip2/h$a$a;->g:I

    invoke-interface {v4, v2, v0}, Los/p;->j(Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object v2
.end method

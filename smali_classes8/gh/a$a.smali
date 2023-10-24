.class public final Lgh/a$a;
.super Lcj3/l;
.source "AdPluginContext.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.training.AdPluginContext$buildRequestAdJob$1"
    f = "AdPluginContext.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
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

.field public h:I

.field public final synthetic i:Lgh/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lgh/a;Ljava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lgh/a$a;->i:Lgh/a;

    iput-object p2, p0, Lgh/a$a;->j:Ljava/lang/String;

    iput p3, p0, Lgh/a$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lgh/a$a;

    iget-object v1, p0, Lgh/a$a;->i:Lgh/a;

    iget-object v2, p0, Lgh/a$a;->j:Ljava/lang/String;

    iget v3, p0, Lgh/a$a;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;ILaj3/d;)V

    iput-object p1, v0, Lgh/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgh/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgh/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lgh/a$a;->h:I

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v15

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v1, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lgh/a$a;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltj3/p0;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->Companion:Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;->a()Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iget-object v4, v15, Lgh/a$a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, v15, Lgh/a$a;->i:Lgh/a;

    invoke-virtual {v8}, Lgh/a;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf38

    const/16 v17, 0x0

    .line 7
    iput v1, v15, Lgh/a$a;->h:I

    const-string v18, "plan"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 8
    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAd$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 10
    sget-object v2, Lgh/f;->d:Lgh/f;

    move-object/from16 v3, p0

    iget v4, v3, Lgh/a$a;->n:I

    const/4 v5, 0x2

    iput v5, v3, Lgh/a$a;->h:I

    invoke-virtual {v2, v4, v0, v3}, Lgh/f;->a(ILcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.class public final Lhh/e$e;
.super Lcj3/l;
.source "AdLoader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdLoader$requestAd$1"
    f = "AdLoader.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->C(ILcom/gotokeep/keep/data/model/ad/AdModel;)V
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

.field public final synthetic i:Lhh/e;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/e$e;->i:Lhh/e;

    iput-object p2, p0, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput p3, p0, Lhh/e$e;->n:I

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

    new-instance v0, Lhh/e$e;

    iget-object v1, p0, Lhh/e$e;->i:Lhh/e;

    iget-object v2, p0, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget v3, p0, Lhh/e$e;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Lhh/e$e;-><init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V

    iput-object p1, v0, Lhh/e$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/e$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/e$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lhh/e$e;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

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

    iget-object v0, v15, Lhh/e$e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltj3/p0;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->Companion:Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;->a()Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iget-object v4, v15, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-interface {v4}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v15, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-interface {v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-object v10, v15, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    instance-of v11, v10, Lvg/c;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    move-object v10, v12

    :cond_2
    check-cast v10, Lvg/c;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v12

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xef0

    const/16 v17, 0x0

    iput v1, v15, Lhh/e$e;->h:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, p0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 8
    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAd$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lhh/e$e;->i:Lhh/e;

    iget v3, v1, Lhh/e$e;->n:I

    iget-object v4, v1, Lhh/e$e;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-static {v2, v3, v4, v0}, Lhh/e;->e(Lhh/e;ILcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 11
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

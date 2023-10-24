.class public final Lhh/f$c;
.super Lcj3/l;
.source "AdRequestUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestUtilsKt$getFirstAdData$2"
    f = "AdRequestUtils.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/ad/AdData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lij3/b0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/f$c;->i:Ljava/lang/String;

    iput-object p2, p0, Lhh/f$c;->j:Lij3/b0;

    iput-object p3, p0, Lhh/f$c;->n:Ljava/lang/String;

    iput-object p4, p0, Lhh/f$c;->o:Ljava/lang/String;

    iput-object p5, p0, Lhh/f$c;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance v0, Lhh/f$c;

    iget-object v2, p0, Lhh/f$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lhh/f$c;->j:Lij3/b0;

    iget-object v4, p0, Lhh/f$c;->n:Ljava/lang/String;

    iget-object v5, p0, Lhh/f$c;->o:Ljava/lang/String;

    iget-object v6, p0, Lhh/f$c;->p:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lhh/f$c;-><init>(Ljava/lang/String;Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lhh/f$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/f$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/f$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lhh/f$c;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lhh/f$c;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltj3/p0;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->Companion:Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;->a()Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iget-object v4, v15, Lhh/f$c;->i:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    iget-object v6, v15, Lhh/f$c;->j:Lij3/b0;

    iget-object v6, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/data/model/ad/AdStep;

    const/4 v7, 0x0

    .line 7
    iget-object v8, v15, Lhh/f$c;->n:Ljava/lang/String;

    .line 8
    iget-object v9, v15, Lhh/f$c;->o:Ljava/lang/String;

    .line 9
    iget-object v10, v15, Lhh/f$c;->p:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe2a

    const/16 v17, 0x0

    iput v1, v15, Lhh/f$c;->h:I

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

    .line 10
    invoke-static/range {v0 .. v15}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAd$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

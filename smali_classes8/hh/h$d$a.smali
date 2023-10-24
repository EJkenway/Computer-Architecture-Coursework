.class public final Lhh/h$d$a;
.super Lcj3/l;
.source "AdTrackUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdTrackUtilsKt$trackThirdAdDspFillEvent$1$1"
    f = "AdTrackUtils.kt"
    l = {
        0x2b1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lhh/h$d;


# direct methods
.method public constructor <init>(Lhh/h$d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/h$d$a;->h:Lhh/h$d;

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

    new-instance v0, Lhh/h$d$a;

    iget-object v1, p0, Lhh/h$d$a;->h:Lhh/h$d;

    invoke-direct {v0, v1, p1}, Lhh/h$d$a;-><init>(Lhh/h$d;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lhh/h$d$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/h$d$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lhh/h$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lhh/h$d$a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n()Los/b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :cond_2
    iget-object v4, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v4, v4, Lhh/h$d;->h:Leh/i;

    invoke-virtual {v4}, Leh/i;->c()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    move-object v4, v3

    .line 7
    :cond_4
    sget-object v6, Llk/a;->e:Ljava/lang/String;

    .line 8
    iget-object v7, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v8, v7, Lhh/h$d;->i:Ljava/lang/String;

    .line 9
    iget-object v7, v7, Lhh/h$d;->h:Leh/i;

    invoke-virtual {v7}, Leh/i;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_6

    move-object v7, v3

    .line 10
    :cond_6
    iget-object v9, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v9, v9, Lhh/h$d;->h:Leh/i;

    invoke-virtual {v9}, Leh/i;->b()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v5

    .line 11
    :goto_2
    iget-object v5, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v5, v5, Lhh/h$d;->h:Leh/i;

    invoke-virtual {v5}, Leh/i;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v10, v3

    goto :goto_3

    :cond_9
    move-object v10, v5

    .line 12
    :goto_3
    iget-object v5, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v11, v5, Lhh/h$d;->j:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v11, v3

    .line 13
    :cond_a
    iget-wide v12, v5, Lhh/h$d;->n:D

    const/16 v3, 0xa

    move-object/from16 p1, v2

    int-to-double v1, v3

    mul-double v12, v12, v1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 14
    iget-object v1, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-object v1, v1, Lhh/h$d;->h:Leh/i;

    invoke-static {v1}, Lhh/h;->a(Leh/i;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "createLocalSign(monitorDto)"

    invoke-static {v13, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v14, Lhh/h$d$a;->h:Lhh/h$d;

    iget-wide v1, v1, Lhh/h$d;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    iput v1, v14, Lhh/h$d$a;->g:I

    const-string v2, "1"

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p0

    .line 16
    invoke-interface/range {v0 .. v13}, Los/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    return-object v15

    :cond_b
    :goto_4
    return-object v0
.end method

.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper;
.super Ljava/lang/Object;
.source "AdRequestHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

.field private static final INSTANCE$delegate:Lwi3/d;


# instance fields
.field private final adConfigProvider$delegate:Lwi3/d;

.field private adSpotConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->Companion:Lcom/gotokeep/keep/ad/util/AdRequestHelper$b;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;->g:Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->INSTANCE$delegate:Lwi3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$c;->g:Lcom/gotokeep/keep/ad/util/AdRequestHelper$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adConfigProvider$delegate:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adSpotConfig:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdData(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdData(Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->INSTANCE$delegate:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic access$requestAdDataWithPriorityStrategy(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNoahAd(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestNoahAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdData(Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Long;",
            "Ltj3/v0<",
            "+TT;>;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;

    iget v1, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;

    invoke-direct {v0, p0, p3}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;-><init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ltj3/v0;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p3, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;

    invoke-direct {p3, v3, v0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;-><init>(Laj3/d;Laj3/d;Ljava/lang/Long;Ltj3/v0;)V

    iput-object p2, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->j:Ljava/lang/Object;

    iput v5, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->h:I

    invoke-static {v6, v7, p3, v0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$e;->h:I

    invoke-interface {p2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static synthetic requestAd$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    .line 1
    invoke-virtual/range {v3 .. v16}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAd(Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdStep;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v0, p14

    instance-of v1, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;

    iget v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;

    invoke-direct {v1, v10, v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;-><init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Laj3/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    iget v1, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->s:I

    iget v2, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->r:I

    iget-object v3, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->p:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdData;

    iget-object v4, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->j:Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->s:I

    iget v2, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->r:I

    iget-object v3, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->q:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    iget-object v4, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->j:Ljava/lang/Object;

    check-cast v12, Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v5, v1

    move-object v6, v7

    move-object v1, v8

    move-object/from16 v27, v12

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v10, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adSpotConfig:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "aliHC_Android_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_1

    :cond_5
    move-object/from16 v24, v6

    :goto_1
    if-eqz v24, :cond_7

    .line 5
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 6
    iput v2, v8, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, v8

    .line 7
    invoke-static/range {v11 .. v21}, Lhh/f;->b(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move/from16 v22, p13

    invoke-direct/range {v12 .. v23}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    new-instance v16, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p4

    move-object/from16 v4, v24

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v25, v7

    move-object/from16 v7, p8

    move-object/from16 v26, v8

    move-object/from16 v8, p9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;-><init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v0

    move-object/from16 v1, v26

    .line 10
    iput-object v10, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->j:Ljava/lang/Object;

    iput-object v11, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->n:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->o:Ljava/lang/Object;

    move-object/from16 v3, p10

    iput-object v3, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->p:Ljava/lang/Object;

    iput-object v12, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->q:Ljava/lang/Object;

    move/from16 v4, p3

    iput v4, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->r:I

    iput v5, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->s:I

    const/4 v6, 0x2

    iput v6, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    invoke-direct {v10, v11, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdData(Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v25

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    move-object v9, v2

    move v2, v4

    move-object v4, v10

    .line 11
    :goto_5
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 12
    iput-object v4, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->j:Ljava/lang/Object;

    iput-object v9, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->n:Ljava/lang/Object;

    iput-object v3, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->o:Ljava/lang/Object;

    iput-object v0, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->q:Ljava/lang/Object;

    iput v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->r:I

    iput v5, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->s:I

    const/4 v7, 0x3

    iput v7, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    invoke-direct {v4, v11, v12, v1}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdData(Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_b
    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v9

    .line 13
    :goto_6
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdConfigProvider()Lit/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lit/c;->l(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v1

    move-object/from16 p8, v4

    move/from16 p9, v8

    move-object/from16 p10, v9

    .line 15
    invoke-static/range {p1 .. p10}, Lcom/gotokeep/keep/ad/util/NoahNativeAdPriorityStrategyKt;->a(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;ZILjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 16
    :cond_c
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_7
    return-object v0
.end method

.method public static synthetic requestAdDataWithPriorityStrategy$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v17, p14

    .line 1
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final requestNoahAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 22
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    if-eqz v10, :cond_3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v0, "GlobalConfig.getCurrentA\u2026AdData(SOURCE_NOAH, null)"

    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK onRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh/h;->z(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    const/4 v13, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 3
    invoke-static/range {v12 .. v19}, Lhh/h;->X(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v12, Ltj3/o;

    invoke-static/range {p8 .. p8}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 5
    invoke-virtual {v12}, Ltj3/o;->C()V

    .line 6
    new-instance v13, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$j;-><init>(Ltj3/n;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10, v13}, Lcom/noah/api/NativeAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/NativeAd$AdListener;)V

    .line 7
    invoke-virtual {v12}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p8 .. p8}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public static synthetic requestNoahAd$default(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestNoahAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAdConfigProvider()Lit/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adConfigProvider$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/c;

    return-object v0
.end method

.method public final getAdSpotConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adSpotConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final requestAd(Ltj3/p0;Ljava/lang/Long;Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdStep;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p13

    instance-of v1, v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;

    iget v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->h:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;-><init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :try_start_1
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->v()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_6

    if-eqz p12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 6
    :goto_1
    iput v3, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->h:I

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v12, v1

    .line 7
    invoke-static/range {v2 .. v12}, Lhh/f;->b(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    .line 8
    :cond_5
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    goto :goto_4

    :cond_6
    if-eqz p12, :cond_7

    const/4 v0, 0x1

    .line 9
    :cond_7
    iput v4, v1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$f;->h:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v17, v14

    move-object/from16 v14, p11

    move v15, v0

    move-object/from16 v16, v1

    .line 10
    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 12
    :goto_4
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_5
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method public final setAdSpotConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->adSpotConfig:Ljava/util/Map;

    return-void
.end method

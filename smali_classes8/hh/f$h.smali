.class public final Lhh/f$h;
.super Lcj3/l;
.source "AdRequestUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestUtilsKt$requestSplashAdData$2"
    f = "AdRequestUtils.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/f;->i(ZLaj3/d;)Ljava/lang/Object;
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
.field public g:I

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Z

.field public final synthetic j:Lij3/b0;

.field public final synthetic n:Lij3/b0;


# direct methods
.method public constructor <init>(Lij3/b0;ZLij3/b0;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/f$h;->h:Lij3/b0;

    iput-boolean p2, p0, Lhh/f$h;->i:Z

    iput-object p3, p0, Lhh/f$h;->j:Lij3/b0;

    iput-object p4, p0, Lhh/f$h;->n:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhh/f$h;

    iget-object v1, p0, Lhh/f$h;->h:Lij3/b0;

    iget-boolean v2, p0, Lhh/f$h;->i:Z

    iget-object v3, p0, Lhh/f$h;->j:Lij3/b0;

    iget-object v4, p0, Lhh/f$h;->n:Lij3/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhh/f$h;-><init>(Lij3/b0;ZLij3/b0;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/f$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/f$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v13, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lhh/f$h;->g:I

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

    .line 4
    iget-object v0, v13, Lhh/f$h;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v13, Lhh/f$h;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, v13, Lhh/f$h;->j:Lij3/b0;

    iget-object v8, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 7
    iget-object v9, v13, Lhh/f$h;->n:Lij3/b0;

    iget-object v9, v9, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "app_common_config"

    .line 8
    invoke-static {v10}, Llv2/b;->b(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x76

    const/4 v12, 0x0

    iput v1, v13, Lhh/f$h;->g:I

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, p0

    .line 9
    invoke-static/range {v0 .. v12}, Lhh/f;->c(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method

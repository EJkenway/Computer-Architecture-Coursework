.class public final Lip2/g$h$a;
.super Lcj3/l;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageDataHelper$loadLocalData$1$1"
    f = "RecommendPageDataHelper.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lip2/g$h;


# direct methods
.method public constructor <init>(Lip2/g$h;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/g$h$a;->h:Lip2/g$h;

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

    new-instance v0, Lip2/g$h$a;

    iget-object v1, p0, Lip2/g$h$a;->h:Lip2/g$h;

    invoke-direct {v0, v1, p1}, Lip2/g$h$a;-><init>(Lip2/g$h;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lip2/g$h$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/g$h$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lip2/g$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/g$h$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lip2/g$h$a;->h:Lip2/g$h;

    iget-object p1, p1, Lip2/g$h;->h:Lip2/g;

    invoke-virtual {p1}, Lip2/g;->c1()Lip2/c;

    move-result-object p1

    .line 5
    new-instance v1, Ljq2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    iget-object v3, p0, Lip2/g$h$a;->h:Lip2/g$h;

    iget-object v3, v3, Lip2/g$h;->h:Lip2/g;

    invoke-virtual {v3}, Lip2/g;->o()Z

    move-result v8

    .line 7
    iget-object v3, p0, Lip2/g$h$a;->h:Lip2/g$h;

    iget-object v3, v3, Lip2/g$h;->h:Lip2/g;

    invoke-virtual {v3}, Lip2/g;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Ljq2/b;-><init>(IILjava/lang/String;ZZLjava/lang/String;I)V

    iput v2, p0, Lip2/g$h$a;->g:I

    .line 9
    invoke-interface {p1, v1, p0}, Lip2/c;->D(Ljq2/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

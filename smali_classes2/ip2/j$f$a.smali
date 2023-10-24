.class public final Lip2/j$f$a;
.super Lcj3/l;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.SocialPageDataHelper$loadLocalData$1$1"
    f = "SocialPageDataHelper.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lip2/j$f;


# direct methods
.method public constructor <init>(Lip2/j$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/j$f$a;->h:Lip2/j$f;

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

    new-instance v0, Lip2/j$f$a;

    iget-object v1, p0, Lip2/j$f$a;->h:Lip2/j$f;

    invoke-direct {v0, v1, p1}, Lip2/j$f$a;-><init>(Lip2/j$f;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lip2/j$f$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/j$f$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lip2/j$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/j$f$a;->g:I

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
    iget-object p1, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object p1, p1, Lip2/j$f;->h:Lip2/j;

    invoke-static {p1}, Lip2/j;->c(Lip2/j;)Lip2/e;

    move-result-object p1

    new-instance v1, Ljq2/c;

    iget-object v3, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object v3, v3, Lip2/j$f;->h:Lip2/j;

    invoke-static {v3}, Lip2/j;->d(Lip2/j;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object v3, v3, Lip2/j$f;->h:Lip2/j;

    invoke-static {v3}, Lip2/j;->g(Lip2/j;)I

    move-result v5

    iget-object v3, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object v3, v3, Lip2/j$f;->h:Lip2/j;

    invoke-static {v3}, Lip2/j;->e(Lip2/j;)I

    move-result v6

    iget-object v3, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object v3, v3, Lip2/j$f;->h:Lip2/j;

    invoke-virtual {v3}, Lip2/j;->r()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, Lip2/j$f$a;->h:Lip2/j$f;

    iget-object v3, v3, Lip2/j$f;->h:Lip2/j;

    invoke-virtual {v3}, Lip2/j;->p()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljq2/c;-><init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;)V

    iput v2, p0, Lip2/j$f$a;->g:I

    invoke-interface {p1, v1, p0}, Lip2/e;->U0(Ljq2/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.class public final Lwn0/b$b;
.super Lcj3/l;
.source "BodyQiNiuTokenProvider.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.bodyassessment.qiniu.BodyQiNiuTokenProvider$getQiNiuToken$1"
    f = "BodyQiNiuTokenProvider.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn0/b;->b(Lwn0/b$a;ZLjava/lang/String;Ljava/lang/String;)V
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
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lit/h1;

.field public final synthetic j:Lwn0/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lit/h1;Lwn0/b$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwn0/b$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lwn0/b$b;->i:Lit/h1;

    iput-object p3, p0, Lwn0/b$b;->j:Lwn0/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lwn0/b$b;

    iget-object v0, p0, Lwn0/b$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lwn0/b$b;->i:Lit/h1;

    iget-object v2, p0, Lwn0/b$b;->j:Lwn0/b$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lwn0/b$b;-><init>(Ljava/lang/String;Lit/h1;Lwn0/b$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwn0/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwn0/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwn0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwn0/b$b;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lwn0/b$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lwn0/b$b$a;-><init>(Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lwn0/b$b;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    .line 8
    sget-object v1, Lwn0/b;->a:Lwn0/b;

    iget-object v2, p0, Lwn0/b$b;->h:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lwn0/b$b;->i:Lit/h1;

    invoke-static {v1, v2, v0, v3}, Lwn0/b;->a(Lwn0/b;ZLcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;Lit/h1;)V

    .line 9
    iget-object v1, p0, Lwn0/b$b;->j:Lwn0/b$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lwn0/b$a;->a(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V

    .line 10
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object v0, p0, Lwn0/b$b;->j:Lwn0/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwn0/b$a;->onError(Ljava/lang/String;)V

    .line 13
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lip2/j$c;
.super Lcj3/l;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.SocialPageDataHelper$getServerData$2"
    f = "SocialPageDataHelper.kt"
    l = {
        0xf4,
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->x(Ljava/lang/String;IZLaj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lip2/j;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lip2/j;ZLjava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/j$c;->h:Lip2/j;

    iput-boolean p2, p0, Lip2/j$c;->i:Z

    iput-object p3, p0, Lip2/j$c;->j:Ljava/lang/String;

    iput p4, p0, Lip2/j$c;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v0, Lip2/j$c;

    iget-object v2, p0, Lip2/j$c;->h:Lip2/j;

    iget-boolean v3, p0, Lip2/j$c;->i:Z

    iget-object v4, p0, Lip2/j$c;->j:Ljava/lang/String;

    iget v5, p0, Lip2/j$c;->n:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lip2/j$c;-><init>(Lip2/j;ZLjava/lang/String;ILaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lip2/j$c;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/j$c;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lip2/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/j$c;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lip2/j$c;->i:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lip2/j$c;->h:Lip2/j;

    invoke-static {p1}, Lip2/j;->c(Lip2/j;)Lip2/e;

    move-result-object p1

    iput v3, p0, Lip2/j$c;->g:I

    invoke-interface {p1, p0}, Lip2/e;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/r;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lip2/j$c;->h:Lip2/j;

    invoke-static {p1}, Lip2/j;->c(Lip2/j;)Lip2/e;

    move-result-object p1

    new-instance v1, Ljq2/c;

    iget-object v4, p0, Lip2/j$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lip2/j$c;->h:Lip2/j;

    invoke-static {v3}, Lip2/j;->g(Lip2/j;)I

    move-result v5

    iget v6, p0, Lip2/j$c;->n:I

    iget-object v3, p0, Lip2/j$c;->h:Lip2/j;

    invoke-virtual {v3}, Lip2/j;->r()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, Lip2/j$c;->h:Lip2/j;

    invoke-virtual {v3}, Lip2/j;->p()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljq2/c;-><init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;)V

    iput v2, p0, Lip2/j$c;->g:I

    invoke-interface {p1, v1, p0}, Lip2/e;->U0(Ljq2/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/r;

    :goto_2
    return-object p1
.end method

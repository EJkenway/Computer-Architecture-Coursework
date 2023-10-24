.class public final Lqn2/b$g$a;
.super Lcj3/l;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.utils.FindContentDataHelper$loadNetContentData$1$1"
    f = "FindContentDataHelper.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lqn2/b$g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lqn2/b$g;Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;IILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$g$a;->h:Lqn2/b$g;

    iput-object p2, p0, Lqn2/b$g$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    iput p3, p0, Lqn2/b$g$a;->j:I

    iput p4, p0, Lqn2/b$g$a;->n:I

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

    new-instance v0, Lqn2/b$g$a;

    iget-object v2, p0, Lqn2/b$g$a;->h:Lqn2/b$g;

    iget-object v3, p0, Lqn2/b$g$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    iget v4, p0, Lqn2/b$g$a;->j:I

    iget v5, p0, Lqn2/b$g$a;->n:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqn2/b$g$a;-><init>(Lqn2/b$g;Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;IILaj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lqn2/b$g$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqn2/b$g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lqn2/b$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqn2/b$g$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->B()Los/p;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lqn2/b$g$a;->i:Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 6
    iget-object p1, p0, Lqn2/b$g$a;->h:Lqn2/b$g;

    iget-object p1, p1, Lqn2/b$g;->h:Lqn2/b;

    invoke-static {p1}, Lqn2/b;->a(Lqn2/b;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget v6, p0, Lqn2/b$g$a;->j:I

    .line 8
    iget v7, p0, Lqn2/b$g$a;->n:I

    iput v2, p0, Lqn2/b$g$a;->g:I

    move-object v8, p0

    .line 9
    invoke-interface/range {v3 .. v8}, Los/p;->c(Ljava/lang/String;Ljava/lang/String;IILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

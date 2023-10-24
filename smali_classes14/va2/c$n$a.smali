.class public final Lva2/c$n$a;
.super Lcj3/l;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedv4.mvp.presenter.FeedV4CardPresenter$handleWantModel$2$1$1"
    f = "FeedV4CardPresenter.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c$n;->onClick(Landroid/view/View;)V
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

.field public final synthetic h:Lxa2/a;

.field public final synthetic i:Lva2/c$n;


# direct methods
.method public constructor <init>(Lxa2/a;Laj3/d;Lva2/c$n;)V
    .locals 0

    iput-object p1, p0, Lva2/c$n$a;->h:Lxa2/a;

    iput-object p3, p0, Lva2/c$n$a;->i:Lva2/c$n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lva2/c$n$a;

    iget-object v0, p0, Lva2/c$n$a;->h:Lxa2/a;

    iget-object v1, p0, Lva2/c$n$a;->i:Lva2/c$n;

    invoke-direct {p1, v0, p2, v1}, Lva2/c$n$a;-><init>(Lxa2/a;Laj3/d;Lva2/c$n;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lva2/c$n$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lva2/c$n$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lva2/c$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lva2/c$n$a;->g:I

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
    iget-object p1, p0, Lva2/c$n$a;->h:Lxa2/a;

    .line 5
    iget-object v1, p0, Lva2/c$n$a;->i:Lva2/c$n;

    iget-object v1, v1, Lva2/c$n;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 6
    :cond_2
    iget-object v3, p0, Lva2/c$n$a;->i:Lva2/c$n;

    iget-object v3, v3, Lva2/c$n;->i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iput v2, p0, Lva2/c$n$a;->g:I

    .line 7
    invoke-virtual {p1, v1, v3, p0}, Lxa2/a;->O1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lva2/c$n$a;->i:Lva2/c$n;

    iget-boolean v0, p1, Lva2/c$n;->j:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lva2/c$n;->n:Ljava/util/Map;

    invoke-static {p1}, Lwa2/c;->f(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lva2/c$n$a;->i:Lva2/c$n;

    iget-object p1, p1, Lva2/c$n;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->r1(Lva2/c;)Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "click_type"

    const-string v1, "mark"

    .line 11
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    .line 13
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

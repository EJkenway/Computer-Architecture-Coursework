.class public final Lna2/h$j$a;
.super Lcj3/l;
.source "RecommendFeedBlackSideActionPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedblack.mvp.presenter.RecommendFeedBlackSideActionPresenter$handleWork$1$1"
    f = "RecommendFeedBlackSideActionPresenter.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/h$j;->onClick(Landroid/view/View;)V
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

.field public final synthetic h:Lna2/h$j;


# direct methods
.method public constructor <init>(Lna2/h$j;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lna2/h$j$a;->h:Lna2/h$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lna2/h$j$a;

    iget-object v0, p0, Lna2/h$j$a;->h:Lna2/h$j;

    invoke-direct {p1, v0, p2}, Lna2/h$j$a;-><init>(Lna2/h$j;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lna2/h$j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lna2/h$j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lna2/h$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lna2/h$j$a;->g:I

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
    iget-object p1, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object p1, p1, Lna2/h$j;->g:Lna2/h;

    invoke-static {p1}, Lna2/h;->v1(Lna2/h;)Lra2/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object v1, v1, Lna2/h$j;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 6
    :cond_2
    iget-object v3, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object v3, v3, Lna2/h$j;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v3

    iput v2, p0, Lna2/h$j$a;->g:I

    .line 7
    invoke-virtual {p1, v1, v3, p0}, Lra2/a;->D1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object p1, p1, Lna2/h$j;->i:Ljava/util/Map;

    invoke-static {p1}, Lwa2/c;->f(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object p1, p1, Lna2/h$j;->i:Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lna2/h$j$a;->h:Lna2/h$j;

    iget-object v0, v0, Lna2/h$j;->g:Lna2/h;

    invoke-static {v0}, Lna2/h;->r1(Lna2/h;)I

    move-result v0

    const-string v1, "click_type"

    const-string v2, "mark"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

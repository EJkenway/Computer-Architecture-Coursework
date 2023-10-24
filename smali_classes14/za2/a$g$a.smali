.class public final Lza2/a$g$a;
.super Lcj3/l;
.source "FeedV41ContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedv5.mvp.presenter.FeedV41ContentPresenter$handleWant$1$1$1"
    f = "FeedV41ContentPresenter.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/a$g;->onClick(Landroid/view/View;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

.field public final synthetic i:Lza2/a$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Laj3/d;Lza2/a$g;)V
    .locals 0

    iput-object p1, p0, Lza2/a$g$a;->h:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    iput-object p3, p0, Lza2/a$g$a;->i:Lza2/a$g;

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

    new-instance p1, Lza2/a$g$a;

    iget-object v0, p0, Lza2/a$g$a;->h:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    iget-object v1, p0, Lza2/a$g$a;->i:Lza2/a$g;

    invoke-direct {p1, v0, p2, v1}, Lza2/a$g$a;-><init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Laj3/d;Lza2/a$g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lza2/a$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lza2/a$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lza2/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lza2/a$g$a;->g:I

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
    iget-object p1, p0, Lza2/a$g$a;->h:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    iget-object v1, p0, Lza2/a$g$a;->i:Lza2/a$g;

    iget-object v1, v1, Lza2/a$g;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, p0, Lza2/a$g$a;->i:Lza2/a$g;

    iget-object v3, v3, Lza2/a$g;->i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iput v2, p0, Lza2/a$g$a;->g:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->v1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lza2/a$g$a;->i:Lza2/a$g;

    iget-object p1, p1, Lza2/a$g;->g:Lza2/a;

    invoke-static {p1}, Lza2/a;->s1(Lza2/a;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lza2/a$g$a;->i:Lza2/a$g;

    iget-object v1, v1, Lza2/a$g;->g:Lza2/a;

    invoke-static {v1}, Lza2/a;->s1(Lza2/a;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->p1()Lua2/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_6
    const-string v2, "click_type"

    const-string v3, "pop_mark"

    .line 7
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "single_timeline_card_click"

    .line 9
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lza2/a$g$a;->i:Lza2/a$g;

    iget-boolean v1, p1, Lza2/a$g;->j:Z

    if-nez v1, :cond_9

    .line 11
    iget-object p1, p1, Lza2/a$g;->g:Lza2/a;

    invoke-static {p1}, Lza2/a;->s1(Lza2/a;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lwa2/c;->f(Ljava/util/Map;)V

    .line 12
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

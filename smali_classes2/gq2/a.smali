.class public final Lgq2/a;
.super Lgq2/d;
.source "AppBarContentCondition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq2/d<",
        "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lgq2/a;->d(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;ILaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            "I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgq2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgq2/a$a;

    iget v1, v0, Lgq2/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq2/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq2/a$a;

    invoke-direct {v0, p0, p3}, Lgq2/a$a;-><init>(Lgq2/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lgq2/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgq2/a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    iput v3, v0, Lgq2/a$a;->h:I

    invoke-static {p1, p2, v0}, Lfq2/i;->a(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    invoke-static {p2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

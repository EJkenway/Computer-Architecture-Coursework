.class public final Lfk2/d$h;
.super Lcj3/l;
.source "CategorySelectionPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.viewModel.CategorySelectionPageViewModel$requestSectionList$requestInvoke$1"
    f = "CategorySelectionPageViewModel.kt"
    l = {
        0xb5,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V
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
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lfk2/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;


# direct methods
.method public constructor <init>(Lfk2/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$h;->h:Lfk2/c;

    iput-object p2, p0, Lfk2/d$h;->i:Ljava/lang/String;

    iput-object p3, p0, Lfk2/d$h;->j:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lfk2/d$h;

    iget-object v1, p0, Lfk2/d$h;->h:Lfk2/c;

    iget-object v2, p0, Lfk2/d$h;->i:Ljava/lang/String;

    iget-object v3, p0, Lfk2/d$h;->j:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-direct {v0, v1, v2, v3, p1}, Lfk2/d$h;-><init>(Lfk2/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lfk2/d$h;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfk2/d$h;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lfk2/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfk2/d$h;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfk2/d$h;->h:Lfk2/c;

    invoke-virtual {p1}, Lfk2/c;->b()Lfk2/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfk2/b;->b()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->i0()Los/a1;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lfk2/d$h;->i:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lfk2/d$h;->h:Lfk2/c;

    invoke-virtual {v4}, Lfk2/c;->b()Lfk2/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfk2/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 8
    :cond_5
    iget-object v4, p0, Lfk2/d$h;->j:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-interface {v4}, Lcom/gotokeep/keep/data/model/category/sections/RequestAction;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    move-result-object v4

    iput v3, p0, Lfk2/d$h;->g:I

    .line 9
    invoke-interface {p1, v2, v1, v4, p0}, Los/a1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/r;

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->i0()Los/a1;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lfk2/d$h;->i:Ljava/lang/String;

    iget-object v3, p0, Lfk2/d$h;->j:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-interface {v3}, Lcom/gotokeep/keep/data/model/category/sections/RequestAction;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    move-result-object v3

    iput v2, p0, Lfk2/d$h;->g:I

    invoke-interface {p1, v1, v3, p0}, Los/a1;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_2
    check-cast p1, Lretrofit2/r;

    :goto_3
    return-object p1
.end method

.class public final Lfk2/d$e;
.super Lcj3/l;
.source "CategorySelectionPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.viewModel.CategorySelectionPageViewModel$requestSectionList$1"
    f = "CategorySelectionPageViewModel.kt"
    l = {
        0xca
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
        "Lhj3/p<",
        "Lks/d<",
        "+",
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfk2/d;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Lhj3/l;

.field public final synthetic o:Lhj3/l;


# direct methods
.method public constructor <init>(Lfk2/d;Lhj3/l;Lhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$e;->i:Lfk2/d;

    iput-object p2, p0, Lfk2/d$e;->j:Lhj3/l;

    iput-object p3, p0, Lfk2/d$e;->n:Lhj3/l;

    iput-object p4, p0, Lfk2/d$e;->o:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk2/d$e;

    iget-object v2, p0, Lfk2/d$e;->i:Lfk2/d;

    iget-object v3, p0, Lfk2/d$e;->j:Lhj3/l;

    iget-object v4, p0, Lfk2/d$e;->n:Lhj3/l;

    iget-object v5, p0, Lfk2/d$e;->o:Lhj3/l;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfk2/d$e;-><init>(Lfk2/d;Lhj3/l;Lhj3/l;Lhj3/l;Laj3/d;)V

    iput-object p1, v0, Lfk2/d$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lks/d;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfk2/d$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfk2/d$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfk2/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfk2/d$e;->d(Lks/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfk2/d$e;->h:I

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

    iget-object p1, p0, Lfk2/d$e;->g:Ljava/lang/Object;

    check-cast p1, Lks/d;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lfk2/d$e;->j:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lfk2/d$e$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lfk2/d$e$a;-><init>(Laj3/d;Lfk2/d$e;)V

    iput v2, p0, Lfk2/d$e;->h:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lks/a;

    .line 8
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Lks/a$b;

    invoke-virtual {v0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lfk2/d$e;->j:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lfk2/d$e;->o:Lhj3/l;

    new-instance v10, Lks/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {v0, v10}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 12
    :cond_5
    :goto_1
    instance-of v0, p1, Lks/a$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/a$a;

    .line 14
    iget-object p1, p0, Lfk2/d$e;->o:Lhj3/l;

    new-instance v9, Lks/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {p1, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lfk2/d$e;->i:Lfk2/d;

    invoke-virtual {p1}, Lfk2/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lfk2/a$b;
.super Lcj3/l;
.source "CategoryPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.viewModel.CategoryPageViewModel$loadPageConfig$1"
    f = "CategoryPageViewModel.kt"
    l = {
        0x30,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/a;->t1()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfk2/a;


# direct methods
.method public constructor <init>(Lfk2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/a$b;->i:Lfk2/a;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk2/a$b;

    iget-object v1, p0, Lfk2/a$b;->i:Lfk2/a;

    invoke-direct {v0, v1, p2}, Lfk2/a$b;-><init>(Lfk2/a;Laj3/d;)V

    iput-object p1, v0, Lfk2/a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfk2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfk2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfk2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfk2/a$b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfk2/a$b;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

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
    iget-object v1, p0, Lfk2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk2/a$b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltj3/p0;

    const/4 v5, 0x0

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v8, Lfk2/a$b$a;

    invoke-direct {v8, p0, v2}, Lfk2/a$b$a;-><init>(Lfk2/a$b;Laj3/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    iput-object v1, p0, Lfk2/a$b;->g:Ljava/lang/Object;

    iput v4, p0, Lfk2/a$b;->h:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    if-eqz v4, :cond_4

    .line 7
    iget-object p1, p0, Lfk2/a$b;->i:Lfk2/a;

    invoke-static {p1, v4}, Lfk2/a;->j1(Lfk2/a;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v4, Lfk2/a$b$b;

    invoke-direct {v4, v2, p0, v1}, Lfk2/a$b$b;-><init>(Laj3/d;Lfk2/a$b;Ltj3/p0;)V

    iput-object p1, p0, Lfk2/a$b;->g:Ljava/lang/Object;

    iput v3, p0, Lfk2/a$b;->h:I

    invoke-static {v4, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lks/a;

    .line 10
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_6

    .line 11
    move-object v0, p1

    check-cast v0, Lks/a$b;

    invoke-virtual {v0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    .line 12
    iget-object v1, p0, Lfk2/a$b;->i:Lfk2/a;

    invoke-static {v1, v0}, Lfk2/a;->j1(Lfk2/a;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    .line 13
    :cond_6
    instance-of v0, p1, Lks/a$a;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lks/a$a;

    .line 15
    iget-object p1, p0, Lfk2/a$b;->i:Lfk2/a;

    invoke-static {}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntityKt;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lfk2/a;->j1(Lfk2/a;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

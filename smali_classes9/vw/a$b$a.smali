.class public final Lvw/a$b$a;
.super Lcj3/l;
.source "BaseCategoryViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BaseCategoryViewModel$loadMoreGraphData$1$1"
    f = "BaseCategoryViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/google/gson/k;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvw/a$b;


# direct methods
.method public constructor <init>(Lvw/a$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/a$b$a;->h:Lvw/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance v0, Lvw/a$b$a;

    iget-object v1, p0, Lvw/a$b$a;->h:Lvw/a$b;

    invoke-direct {v0, v1, p1}, Lvw/a$b$a;-><init>(Lvw/a$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lvw/a$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/a$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvw/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/a$b$a;->g:I

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
    iget-object p1, p0, Lvw/a$b$a;->h:Lvw/a$b;

    iget-object v3, p1, Lvw/a$b;->h:Lvw/a;

    iget-object v4, p1, Lvw/a$b;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lvw/a$b$a;->h:Lvw/a$b;

    iget-object p1, p1, Lvw/a$b;->h:Lvw/a;

    invoke-virtual {p1}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lvw/a$b$a;->h:Lvw/a$b;

    iget-object p1, p1, Lvw/a$b;->j:Lvw/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvw/a$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/4 v8, 0x0

    iput v2, p0, Lvw/a$b$a;->g:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lvw/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

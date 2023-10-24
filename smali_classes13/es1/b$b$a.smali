.class public final Les1/b$b$a;
.super Lcj3/l;
.source "ViewEditViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.outdoor.viewModel.ViewEditViewModel$loadServerData$1$1"
    f = "ViewEditViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Les1/b$b;


# direct methods
.method public constructor <init>(Les1/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Les1/b$b$a;->h:Les1/b$b;

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

    new-instance v0, Les1/b$b$a;

    iget-object v1, p0, Les1/b$b$a;->h:Les1/b$b;

    invoke-direct {v0, v1, p1}, Les1/b$b$a;-><init>(Les1/b$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Les1/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Les1/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Les1/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Les1/b$b$a;->g:I

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
    iget-object p1, p0, Les1/b$b$a;->h:Les1/b$b;

    iget-object p1, p1, Les1/b$b;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->d()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;

    iget-object v4, p0, Les1/b$b$a;->h:Les1/b$b;

    iget-object v5, v4, Les1/b$b;->j:Ljava/lang/String;

    iget-object v4, v4, Les1/b$b;->n:Ljava/lang/String;

    invoke-direct {v3, v5, v4, p1}, Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Les1/b$b$a;->g:I

    .line 7
    invoke-interface {v1, v3, p0}, Los/d1;->F(Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

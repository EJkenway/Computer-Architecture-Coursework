.class public final Lws0/a$a;
.super Lcj3/l;
.source "PlotSettingDialogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.plot.PlotSettingDialogViewModel$loadRemoteData$1"
    f = "PlotSettingDialogViewModel.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws0/a;->l1(Ljava/lang/String;Ljava/lang/String;)V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lws0/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lws0/a$a;->j:Lws0/a;

    iput-object p2, p0, Lws0/a$a;->n:Ljava/lang/String;

    iput-object p3, p0, Lws0/a$a;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lws0/a$a;

    iget-object v1, p0, Lws0/a$a;->j:Lws0/a;

    iget-object v2, p0, Lws0/a$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lws0/a$a;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lws0/a$a;-><init>(Lws0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lws0/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lws0/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lws0/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lws0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lws0/a$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lws0/a$a;->h:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    iget-object v3, p0, Lws0/a$a;->g:Ljava/lang/Object;

    check-cast v3, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lws0/a$a;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltj3/p0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lws0/a$a$b;

    invoke-direct {v8, p0, v4}, Lws0/a$a$b;-><init>(Lws0/a$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 5
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    iput-object v1, p0, Lws0/a$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lws0/a$a;->h:Ljava/lang/Object;

    iput v3, p0, Lws0/a$a;->i:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 6
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lws0/a$a$a;

    invoke-direct {v1, p0, v3, v4}, Lws0/a$a$a;-><init>(Lws0/a$a;Lij3/b0;Laj3/d;)V

    iput-object v4, p0, Lws0/a$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lws0/a$a;->h:Ljava/lang/Object;

    iput v2, p0, Lws0/a$a;->i:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

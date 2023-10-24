.class public final Lhg0/e$a;
.super Lcj3/l;
.source "ExitManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.plugin.exit.ExitManager$endLiveToServer$1"
    f = "ExitManager.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0/e;->k(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

.field public final synthetic i:Lhg0/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lhg0/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Lhg0/e;",
            "Laj3/d<",
            "-",
            "Lhg0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhg0/e$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iput-object p2, p0, Lhg0/e$a;->i:Lhg0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lhg0/e$a;

    iget-object v0, p0, Lhg0/e$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iget-object v1, p0, Lhg0/e$a;->i:Lhg0/e;

    invoke-direct {p1, v0, v1, p2}, Lhg0/e$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lhg0/e;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhg0/e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhg0/e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhg0/e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhg0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhg0/e$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lhg0/e$a$a;

    iget-object p1, p0, Lhg0/e$a;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    invoke-direct {v7, p1, v3}, Lhg0/e$a$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lhg0/e$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lhg0/e$a;->i:Lhg0/e;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "endLiveToServer"

    const-string v6, "end success"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-static {v0, v3}, Lhg0/e;->i(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    .line 11
    invoke-static {v0}, Lhg0/e;->e(Lhg0/e;)Lhj3/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {v0, v3}, Lhg0/e;->g(Lhg0/e;Lhj3/a;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lhg0/e$a;->i:Lhg0/e;

    .line 14
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_6

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    invoke-static {v0, v3}, Lhg0/e;->i(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    .line 17
    invoke-static {v0}, Lhg0/e;->e(Lhg0/e;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-static {v0, v3}, Lhg0/e;->g(Lhg0/e;Lhj3/a;)V

    .line 19
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "endLiveToServer"

    const-string v6, "end error"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

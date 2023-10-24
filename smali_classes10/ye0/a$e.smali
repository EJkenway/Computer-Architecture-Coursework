.class public final Lye0/a$e;
.super Lcj3/l;
.source "LivingVerticalSceneViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.viewmodel.LivingVerticalSceneViewModel$getAbnormalJumpSchema$1"
    f = "LivingVerticalSceneViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/a;->p1(Ljava/lang/String;Lhj3/l;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lye0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye0/a$e;->h:Ljava/lang/String;

    iput-object p2, p0, Lye0/a$e;->i:Lhj3/l;

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

    new-instance p1, Lye0/a$e;

    iget-object v0, p0, Lye0/a$e;->h:Ljava/lang/String;

    iget-object v1, p0, Lye0/a$e;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Lye0/a$e;-><init>(Ljava/lang/String;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lye0/a$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lye0/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lye0/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lye0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lye0/a$e;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lye0/a$e$a;

    iget-object p1, p0, Lye0/a$e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lye0/a$e$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lye0/a$e;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lye0/a$e;->i:Lhj3/l;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveInterruptEntity;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveInterruptEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveInterruptEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u70b9\u51fb\u5f02\u5e38\u7ed3\u675f\u6309\u94ae\u8df3\u8f6c\uff1a"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExceptionModule"

    const-string v3, "USER_OPERATION"

    .line 12
    invoke-virtual {v0, v1, p1, v3, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

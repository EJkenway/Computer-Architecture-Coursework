.class public final Luj0/d$b;
.super Lcj3/l;
.source "LiveProgressPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.liveprogress.LiveProgressPresenter$checkSuitProcessTip$2"
    f = "LiveProgressPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/d;->Q(ILaj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Luj0/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;


# direct methods
.method public constructor <init>(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/d;",
            "Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;",
            "Laj3/d<",
            "-",
            "Luj0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/d$b;->h:Luj0/d;

    iput-object p2, p0, Luj0/d$b;->i:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

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

    new-instance p1, Luj0/d$b;

    iget-object v0, p0, Luj0/d$b;->h:Luj0/d;

    iget-object v1, p0, Luj0/d$b;->i:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    invoke-direct {p1, v0, v1, p2}, Luj0/d$b;-><init>(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Luj0/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luj0/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Luj0/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Luj0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Luj0/d$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Luj0/d$b;->h:Luj0/d;

    invoke-static {p1}, Luj0/d;->N(Luj0/d;)Loh0/m;

    move-result-object p1

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->G:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    iget-object v2, p0, Luj0/d$b;->i:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    invoke-direct {v0, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

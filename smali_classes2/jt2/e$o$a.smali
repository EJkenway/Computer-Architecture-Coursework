.class public final Ljt2/e$o$a;
.super Lcj3/l;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.controller.screen.SimpleScreeningTrainingController$startScreen$2$1"
    f = "SimpleScreeningTrainingController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Ljt2/e$o;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljt2/e$o;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iput-object p2, p0, Ljt2/e$o$a;->i:Ljava/lang/String;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljt2/e$o$a;

    iget-object v0, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object v1, p0, Ljt2/e$o$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljt2/e$o$a;-><init>(Ljt2/e$o;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljt2/e$o$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljt2/e$o$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljt2/e$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ljt2/e$o$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object p1, p1, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->h(Ljt2/e;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lps2/d;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScreen.findViewByI\u2026iew>(R.id.imageViewClose)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v1, 0x66

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 5
    iget-object v1, p0, Ljt2/e$o$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 8
    iget-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-boolean v0, p1, Ljt2/e$o;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->u(Ljt2/e;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljt2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object p1, p1, Ljt2/e$o;->h:Ljt2/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/e;->L(Ljt2/e;Z)V

    .line 10
    iget-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object p1, p1, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->v(Ljt2/e;)Ljt2/a;

    move-result-object p1

    new-instance v0, Ljt2/e$o$a$a;

    invoke-direct {v0, p0}, Ljt2/e$o$a$a;-><init>(Ljt2/e$o$a;)V

    .line 11
    new-instance v2, Ljt2/e$o$a$b;

    invoke-direct {v2, p0}, Ljt2/e$o$a$b;-><init>(Ljt2/e$o$a;)V

    .line 12
    invoke-interface {p1, v0, v2}, Ljt2/a;->f(Lhj3/p;Lhj3/a;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object p1, p1, Ljt2/e$o;->h:Ljt2/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljt2/e;->L(Ljt2/e;Z)V

    :goto_0
    return-object v1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

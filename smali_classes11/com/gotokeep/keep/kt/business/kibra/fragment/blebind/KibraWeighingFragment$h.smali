.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;
.super Lcj3/l;
.source "KibraWeighingFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kibra.fragment.blebind.KibraWeighingFragment$startConnect$1"
    f = "KibraWeighingFragment.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->L3()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->g:I

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

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "startConnect"

    invoke-static/range {v3 .. v8}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :goto_1
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->g(Lcj/b;)V

    .line 9
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lez0/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lez0/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcz0/d;->F(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

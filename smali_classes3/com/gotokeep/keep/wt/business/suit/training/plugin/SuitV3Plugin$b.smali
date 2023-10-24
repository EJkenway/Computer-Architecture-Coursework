.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;
.super Lcj3/l;
.source "SuitV3Plugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.suit.training.plugin.SuitV3Plugin$getTrainingInteractData$1"
    f = "SuitV3Plugin.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getTrainingInteractData(Ljava/lang/String;ZLhj3/l;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->j:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->j:Lhj3/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

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

    const-wide/16 v3, 0x3e8

    .line 4
    :try_start_1
    new-instance p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->g:I

    invoke-static {v3, v4, p1, p0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :goto_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuitV3Plugin"

    const-string v3, "load canceled"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$getFactory$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Lt43/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lt43/a;->c(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->j:Lhj3/l;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

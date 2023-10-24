.class public final Lqe0/d$d$a;
.super Lcj3/l;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.reward.RewardPresenter$handleWebMsg$1$1"
    f = "RewardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;

.field public final synthetic i:Lqe0/d;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;Lqe0/d;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;",
            "Lqe0/d;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lqe0/d$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe0/d$d$a;->h:Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;

    iput-object p2, p0, Lqe0/d$d$a;->i:Lqe0/d;

    iput-object p3, p0, Lqe0/d$d$a;->j:Ljava/lang/String;

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

    new-instance p1, Lqe0/d$d$a;

    iget-object v0, p0, Lqe0/d$d$a;->h:Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;

    iget-object v1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    iget-object v2, p0, Lqe0/d$d$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lqe0/d$d$a;-><init>(Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;Lqe0/d;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqe0/d$d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqe0/d$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqe0/d$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqe0/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqe0/d$d$a;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqe0/d$d$a;->h:Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "KL:KBNotEnough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->t(Lqe0/d;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "KL:hideGiftList"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->c(Lqe0/d;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "KL:gratuitySuccess"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->e(Lqe0/d;)Lqe0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqe0/d$d$a;->h:Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/GratuityJSBridgeModel;->a()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe0/a;->f(Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->v(Lqe0/d;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "KL:rechargeKB"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    const-string v0, "top_up_entry"

    invoke-static {p1, v0}, Lqe0/d;->j(Lqe0/d;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lqe0/d$d$a;->i:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->c(Lqe0/d;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object p1, p0, Lqe0/d$d$a;->j:Ljava/lang/String;

    const-string v1, "unknown msg:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7dc20609 -> :sswitch_3
        -0x4895338d -> :sswitch_2
        -0x41113537 -> :sswitch_1
        -0x1212a0d -> :sswitch_0
    .end sparse-switch
.end method

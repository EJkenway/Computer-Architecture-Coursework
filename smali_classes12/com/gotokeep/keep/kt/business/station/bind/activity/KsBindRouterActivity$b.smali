.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;
.super Lcj3/l;
.source "KsBindRouterActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity$onCreate$1"
    f = "KsBindRouterActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->onCreate(Landroid/os/Bundle;)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

.field public final synthetic j:Lv71/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;",
            "Lv71/d;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->i:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->j:Lv71/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->i:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->j:Lv71/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->i:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$a;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->V3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Ltj3/z1;)V

    .line 3
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->i:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->j:Lv71/d;

    invoke-direct {v3, v6, v0, v7}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->T3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Ltj3/z1;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

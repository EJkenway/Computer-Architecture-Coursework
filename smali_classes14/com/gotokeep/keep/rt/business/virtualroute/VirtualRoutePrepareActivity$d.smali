.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;
.super Lcj3/l;
.source "VirtualRoutePrepareActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity$loadRoute$1"
    f = "VirtualRoutePrepareActivity.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->V3()Ltj3/z1;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

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
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->K3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Lk62/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->L3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->h:I

    invoke-virtual {v1, v3, v4, p0}, Lk62/b;->f(Ljava/lang/String;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->P3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->I3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->J3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->Q3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->H3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    .line 10
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

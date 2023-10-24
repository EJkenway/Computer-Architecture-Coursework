.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;
.super Lcj3/l;
.source "OutdoorTrainingMapFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.fragment.OutdoorTrainingMapFragment$updateMapOnResume$1"
    f = "OutdoorTrainingMapFragment.kt"
    l = {
        0xbf,
        0xc3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->J2()V
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

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

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

    new-instance p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->m2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    const-wide/16 v4, 0x14

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 6
    iput v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 9
    iput v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;->h:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 11
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

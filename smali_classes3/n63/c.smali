.class public final Ln63/c;
.super Lsl/t;
.source "TrainLogAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ln63/c;-><init>(Lhj3/a;Lhj3/l;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p2, p0, Ln63/c;->p:Lhj3/l;

    .line 3
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerTrainingLogPresenters(Lsl/a;Lhj3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/a;Lhj3/l;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ln63/c;-><init>(Lhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic F(Ln63/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/c;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    const-class v1, Lp63/x;

    .line 2
    sget-object v2, Ln63/c$k;->a:Ln63/c$k;

    .line 3
    sget-object v3, Ln63/c$v;->a:Ln63/c$v;

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v1, Lp63/m;

    .line 6
    sget-object v2, Ln63/c$g0;->a:Ln63/c$g0;

    .line 7
    sget-object v3, Ln63/c$i0;->a:Ln63/c$i0;

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v1, Lp63/y;

    .line 10
    sget-object v2, Ln63/c$j0;->a:Ln63/c$j0;

    .line 11
    sget-object v3, Ln63/c$k0;->a:Ln63/c$k0;

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v1, Lp63/q;

    .line 14
    sget-object v2, Ln63/c$l0;->a:Ln63/c$l0;

    .line 15
    sget-object v3, Ln63/c$m0;->a:Ln63/c$m0;

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v1, Lp63/p;

    .line 18
    sget-object v2, Ln63/c$n0;->a:Ln63/c$n0;

    .line 19
    sget-object v3, Ln63/c$a;->a:Ln63/c$a;

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v1, Lp63/a0;

    .line 22
    sget-object v2, Ln63/c$b;->a:Ln63/c$b;

    .line 23
    sget-object v3, Ln63/c$c;->a:Ln63/c$c;

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v1, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;

    .line 26
    sget-object v2, Ln63/c$d;->a:Ln63/c$d;

    .line 27
    sget-object v3, Ln63/c$e;->a:Ln63/c$e;

    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v1, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    .line 30
    sget-object v2, Ln63/c$f;->a:Ln63/c$f;

    .line 31
    sget-object v3, Ln63/c$g;->a:Ln63/c$g;

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v1, Lp63/z;

    .line 34
    sget-object v2, Ln63/c$h;->a:Ln63/c$h;

    .line 35
    sget-object v3, Ln63/c$i;->a:Ln63/c$i;

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v1, Lp63/t;

    .line 38
    sget-object v2, Ln63/c$j;->a:Ln63/c$j;

    .line 39
    new-instance v3, Ln63/c$l;

    invoke-direct {v3, p0}, Ln63/c$l;-><init>(Ln63/c;)V

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 41
    const-class v1, Lp63/u;

    .line 42
    sget-object v2, Ln63/c$m;->a:Ln63/c$m;

    .line 43
    sget-object v3, Ln63/c$n;->a:Ln63/c$n;

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 45
    const-class v1, Lp63/g0;

    .line 46
    sget-object v2, Ln63/c$o;->a:Ln63/c$o;

    .line 47
    sget-object v3, Ln63/c$p;->a:Ln63/c$p;

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 49
    const-class v1, Lp63/f0;

    .line 50
    sget-object v2, Ln63/c$q;->a:Ln63/c$q;

    .line 51
    sget-object v3, Ln63/c$r;->a:Ln63/c$r;

    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 53
    const-class v1, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    .line 54
    sget-object v2, Ln63/c$s;->a:Ln63/c$s;

    .line 55
    sget-object v3, Ln63/c$t;->a:Ln63/c$t;

    .line 56
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 57
    const-class v1, Lp63/c0;

    .line 58
    sget-object v2, Ln63/c$u;->a:Ln63/c$u;

    .line 59
    sget-object v3, Ln63/c$w;->a:Ln63/c$w;

    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 61
    const-class v1, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 62
    sget-object v2, Ln63/c$x;->a:Ln63/c$x;

    .line 63
    sget-object v3, Ln63/c$y;->a:Ln63/c$y;

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 65
    const-class v1, Lp63/o;

    .line 66
    sget-object v2, Ln63/c$z;->a:Ln63/c$z;

    .line 67
    sget-object v3, Ln63/c$a0;->a:Ln63/c$a0;

    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 69
    const-class v1, Lp63/n;

    .line 70
    sget-object v2, Ln63/c$b0;->a:Ln63/c$b0;

    .line 71
    sget-object v3, Ln63/c$c0;->a:Ln63/c$c0;

    .line 72
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 73
    const-class v1, Lf53/j;

    .line 74
    sget-object v2, Ln63/c$d0;->a:Ln63/c$d0;

    .line 75
    sget-object v3, Ln63/c$e0;->a:Ln63/c$e0;

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 77
    const-class v1, Lf53/n0;

    .line 78
    sget-object v2, Ln63/c$f0;->a:Ln63/c$f0;

    .line 79
    sget-object v3, Ln63/c$h0;->a:Ln63/c$h0;

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 81
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitTrainLogFeedbackPresenter(Lsl/a;)V

    .line 82
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->registerTrainLogHeartRateCardPresenters(Lsl/a;)V

    .line 83
    const-class v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/kl/api/service/KlService;->registerKLTrainLogKoomPresenter(Lsl/a;)V

    .line 84
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 85
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerTrainLogGoalCard(Lsl/t;)V

    return-void
.end method

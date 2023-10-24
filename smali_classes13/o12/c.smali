.class public final Lo12/c;
.super Lsl/t;
.source "HomeOutdoorAdapter.kt"


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lbm/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

.field public r:Lxk/k;

.field public s:Lxk/i;

.field public t:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

.field public u:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lp12/a;

.field public w:Lp12/b;

.field public final x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lo12/c;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo12/c;->p:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_0
    invoke-direct {p0, p1}, Lo12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic F(Lo12/c;)Lp12/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12/c;->w:Lp12/b;

    return-object p0
.end method

.method public static final synthetic G(Lo12/c;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12/c;->x:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lo12/c;->q:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-object v0
.end method

.method public final I()Lp12/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo12/c;->v:Lp12/a;

    return-object v0
.end method

.method public final J()Lxk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo12/c;->s:Lxk/i;

    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lbm/a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo12/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final N()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo12/c;->u:Lhj3/a;

    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const-class v0, Lq12/w;

    .line 2
    new-instance v1, Lo12/c$k;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRouteView;->h:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRouteView$a;

    invoke-direct {v1, v2}, Lo12/c$k;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRouteView$a;)V

    new-instance v2, Lo12/c$n1;

    invoke-direct {v2, v1}, Lo12/c$n1;-><init>(Lhj3/l;)V

    .line 3
    sget-object v1, Lo12/c$v;->g:Lo12/c$v;

    if-eqz v1, :cond_0

    new-instance v3, Lo12/c$m1;

    invoke-direct {v3, v1}, Lo12/c$m1;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_0
    check-cast v1, Lsl/a$d;

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lq12/v;

    .line 6
    new-instance v1, Lo12/c$g0;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->h:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;

    invoke-direct {v1, v2}, Lo12/c$g0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;)V

    new-instance v2, Lo12/c$n1;

    invoke-direct {v2, v1}, Lo12/c$n1;-><init>(Lhj3/l;)V

    .line 7
    sget-object v1, Lo12/c$r0;->g:Lo12/c$r0;

    if-eqz v1, :cond_1

    new-instance v3, Lo12/c$m1;

    invoke-direct {v3, v1}, Lo12/c$m1;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Lsl/a$d;

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lkz1/c;

    .line 10
    new-instance v1, Lo12/c$c1;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;->j:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;

    invoke-direct {v1, v2}, Lo12/c$c1;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView$a;)V

    new-instance v2, Lo12/c$n1;

    invoke-direct {v2, v1}, Lo12/c$n1;-><init>(Lhj3/l;)V

    .line 11
    sget-object v1, Lo12/c$g1;->g:Lo12/c$g1;

    if-eqz v1, :cond_2

    new-instance v3, Lo12/c$m1;

    invoke-direct {v3, v1}, Lo12/c$m1;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_2
    check-cast v1, Lsl/a$d;

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    .line 14
    sget-object v1, Lo12/c$h1;->a:Lo12/c$h1;

    .line 15
    sget-object v2, Lo12/c$i1;->a:Lo12/c$i1;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lq12/l0;

    .line 18
    new-instance v1, Lo12/c$j1;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->o:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView$a;

    invoke-direct {v1, v2}, Lo12/c$j1;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView$a;)V

    new-instance v2, Lo12/c$n1;

    invoke-direct {v2, v1}, Lo12/c$n1;-><init>(Lhj3/l;)V

    .line 19
    sget-object v1, Lo12/c$a;->g:Lo12/c$a;

    if-eqz v1, :cond_3

    new-instance v3, Lo12/c$m1;

    invoke-direct {v3, v1}, Lo12/c$m1;-><init>(Lhj3/l;)V

    move-object v1, v3

    :cond_3
    check-cast v1, Lsl/a$d;

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lq12/t;

    .line 22
    sget-object v1, Lo12/c$b;->a:Lo12/c$b;

    .line 23
    new-instance v2, Lo12/c$c;

    invoke-direct {v2, p0}, Lo12/c$c;-><init>(Lo12/c;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lq12/s;

    .line 26
    sget-object v1, Lo12/c$d;->a:Lo12/c$d;

    .line 27
    sget-object v2, Lo12/c$e;->a:Lo12/c$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lq12/g0;

    .line 30
    sget-object v1, Lo12/c$f;->a:Lo12/c$f;

    .line 31
    sget-object v2, Lo12/c$g;->a:Lo12/c$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Lq12/c;

    .line 34
    sget-object v1, Lo12/c$h;->a:Lo12/c$h;

    .line 35
    sget-object v2, Lo12/c$i;->a:Lo12/c$i;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v0, Lq12/m0;

    .line 38
    sget-object v1, Lo12/c$j;->a:Lo12/c$j;

    .line 39
    sget-object v2, Lo12/c$l;->a:Lo12/c$l;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 41
    const-class v0, Lq12/a;

    .line 42
    sget-object v1, Lo12/c$m;->a:Lo12/c$m;

    .line 43
    sget-object v2, Lo12/c$n;->a:Lo12/c$n;

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 45
    const-class v0, Lq12/o;

    .line 46
    sget-object v1, Lo12/c$o;->a:Lo12/c$o;

    .line 47
    sget-object v2, Lo12/c$p;->a:Lo12/c$p;

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 49
    const-class v0, Lq12/g;

    .line 50
    sget-object v1, Lo12/c$q;->a:Lo12/c$q;

    .line 51
    sget-object v2, Lo12/c$r;->a:Lo12/c$r;

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 53
    const-class v0, Lq12/d0;

    .line 54
    sget-object v1, Lo12/c$s;->a:Lo12/c$s;

    .line 55
    sget-object v2, Lo12/c$t;->a:Lo12/c$t;

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 57
    const-class v0, Lq12/m;

    .line 58
    sget-object v1, Lo12/c$u;->a:Lo12/c$u;

    .line 59
    sget-object v2, Lo12/c$w;->a:Lo12/c$w;

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 61
    const-class v0, Lq12/n;

    .line 62
    sget-object v1, Lo12/c$x;->a:Lo12/c$x;

    .line 63
    sget-object v2, Lo12/c$y;->a:Lo12/c$y;

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 65
    const-class v0, Lq12/q;

    .line 66
    sget-object v1, Lo12/c$z;->a:Lo12/c$z;

    .line 67
    sget-object v2, Lo12/c$a0;->a:Lo12/c$a0;

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 69
    const-class v0, Lh42/r0;

    .line 70
    sget-object v1, Lo12/c$b0;->a:Lo12/c$b0;

    .line 71
    sget-object v2, Lo12/c$c0;->a:Lo12/c$c0;

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 73
    const-class v0, Lq12/k;

    .line 74
    sget-object v1, Lo12/c$d0;->a:Lo12/c$d0;

    .line 75
    sget-object v2, Lo12/c$e0;->a:Lo12/c$e0;

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 77
    const-class v0, Lq12/k0;

    .line 78
    sget-object v1, Lo12/c$f0;->a:Lo12/c$f0;

    .line 79
    new-instance v2, Lo12/c$h0;

    invoke-direct {v2, p0}, Lo12/c$h0;-><init>(Lo12/c;)V

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 81
    const-class v0, Lq12/u;

    .line 82
    sget-object v1, Lo12/c$i0;->a:Lo12/c$i0;

    .line 83
    sget-object v2, Lo12/c$j0;->a:Lo12/c$j0;

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 85
    const-class v0, Lq12/j0;

    .line 86
    sget-object v1, Lo12/c$k0;->a:Lo12/c$k0;

    .line 87
    sget-object v2, Lo12/c$l0;->a:Lo12/c$l0;

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 89
    const-class v0, Lq12/l;

    .line 90
    sget-object v1, Lo12/c$m0;->a:Lo12/c$m0;

    .line 91
    sget-object v2, Lo12/c$n0;->a:Lo12/c$n0;

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 93
    const-class v0, Lq12/c0;

    .line 94
    sget-object v1, Lo12/c$o0;->a:Lo12/c$o0;

    .line 95
    new-instance v2, Lo12/c$p0;

    invoke-direct {v2, p0}, Lo12/c$p0;-><init>(Lo12/c;)V

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 97
    const-class v0, Lq12/a0;

    .line 98
    sget-object v1, Lo12/c$q0;->a:Lo12/c$q0;

    .line 99
    sget-object v2, Lo12/c$s0;->a:Lo12/c$s0;

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 101
    const-class v0, Lq12/b0;

    .line 102
    sget-object v1, Lo12/c$t0;->a:Lo12/c$t0;

    .line 103
    sget-object v2, Lo12/c$u0;->a:Lo12/c$u0;

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 105
    const-class v0, Lq12/r;

    .line 106
    sget-object v1, Lo12/c$v0;->a:Lo12/c$v0;

    .line 107
    sget-object v2, Lo12/c$w0;->a:Lo12/c$w0;

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 109
    const-class v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;

    .line 110
    sget-object v1, Lo12/c$x0;->a:Lo12/c$x0;

    .line 111
    new-instance v2, Lo12/c$y0;

    invoke-direct {v2, p0}, Lo12/c$y0;-><init>(Lo12/c;)V

    .line 112
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 113
    const-class v0, Lq12/i;

    .line 114
    sget-object v1, Lo12/c$z0;->a:Lo12/c$z0;

    .line 115
    new-instance v2, Lo12/c$a1;

    invoke-direct {v2, p0}, Lo12/c$a1;-><init>(Lo12/c;)V

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 117
    const-class v0, Lq12/h0;

    .line 118
    sget-object v1, Lo12/c$b1;->a:Lo12/c$b1;

    .line 119
    new-instance v2, Lo12/c$d1;

    invoke-direct {v2, p0}, Lo12/c$d1;-><init>(Lo12/c;)V

    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 121
    const-class v0, Lq12/p;

    .line 122
    sget-object v1, Lo12/c$e1;->a:Lo12/c$e1;

    .line 123
    new-instance v2, Lo12/c$f1;

    invoke-direct {v2, p0}, Lo12/c$f1;-><init>(Lo12/c;)V

    .line 124
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 2
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerCommonHeaderPresenters(Lsl/a;)V

    .line 3
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeCommonFooterPresenters(Lsl/a;)V

    .line 4
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeMoreItemPresenters(Lsl/a;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerRecommendCoursePresenters(Lsl/a;)V

    .line 6
    new-instance v1, Lo12/c$k1;

    invoke-direct {v1, p0}, Lo12/c$k1;-><init>(Lo12/c;)V

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerPromotionPresenter(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeMyTrainPresenters(Lsl/a;)V

    .line 8
    new-instance v1, Lo12/c$l1;

    invoke-direct {v1, p0}, Lo12/c$l1;-><init>(Lo12/c;)V

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeMyTrainExpandPresenters(Lsl/a;Lxk/i;)V

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeMyTrainCollapsePresenters(Lsl/a;Lxk/i;)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/c;->t:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/c;->q:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method

.method public final U(Lp12/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/c;->v:Lp12/a;

    return-void
.end method

.method public final V(Lxk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/c;->s:Lxk/i;

    return-void
.end method

.method public final W(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo12/c;->u:Lhj3/a;

    return-void
.end method

.method public final Y(Lxk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/c;->r:Lxk/k;

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    invoke-virtual {p0}, Lo12/c;->P()V

    .line 3
    invoke-virtual {p0}, Lo12/c;->Q()V

    .line 4
    invoke-virtual {p0}, Lo12/c;->O()V

    return-void
.end method

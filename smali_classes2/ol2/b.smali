.class public final Lol2/b;
.super Lsl/t;
.source "HomeRecommendAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lvl2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;",
            "Lhj3/l<",
            "-",
            "Lvl2/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCallback"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeTopBannerCallback"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p3, p0, Lol2/b;->p:Lhj3/l;

    .line 2
    const-class p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p3, p0, p2, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerTextImageAdWithPaddingBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;I)V

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->registerProcessingLiveCard(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->registerProcessingLiveCardV2(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic F(Lol2/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lol2/b;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqn2/i;->a(Lsl/t;)V

    .line 2
    const-class v0, Lym/s;

    .line 3
    sget-object v1, Lol2/b$k;->a:Lol2/b$k;

    .line 4
    sget-object v2, Lol2/b$v;->a:Lol2/b$v;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lvl2/b;

    .line 7
    sget-object v1, Lol2/b$g0;->a:Lol2/b$g0;

    .line 8
    new-instance v2, Lol2/b$r0;

    invoke-direct {v2, p0}, Lol2/b$r0;-><init>(Lol2/b;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lgm2/i;

    .line 11
    sget-object v1, Lol2/b$x0;->a:Lol2/b$x0;

    .line 12
    sget-object v2, Lol2/b$y0;->a:Lol2/b$y0;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lgm2/j;

    .line 15
    sget-object v1, Lol2/b$z0;->a:Lol2/b$z0;

    .line 16
    sget-object v2, Lol2/b$a1;->a:Lol2/b$a1;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lgm2/k;

    .line 19
    sget-object v1, Lol2/b$b1;->a:Lol2/b$b1;

    .line 20
    sget-object v2, Lol2/b$a;->a:Lol2/b$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lgm2/l;

    .line 23
    sget-object v1, Lol2/b$b;->a:Lol2/b$b;

    .line 24
    sget-object v2, Lol2/b$c;->a:Lol2/b$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lgm2/b;

    .line 27
    sget-object v1, Lol2/b$d;->a:Lol2/b$d;

    .line 28
    sget-object v2, Lol2/b$e;->a:Lol2/b$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lgm2/c;

    .line 31
    sget-object v1, Lol2/b$f;->a:Lol2/b$f;

    .line 32
    sget-object v2, Lol2/b$g;->a:Lol2/b$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lvl2/a;

    .line 35
    sget-object v1, Lol2/b$h;->a:Lol2/b$h;

    .line 36
    sget-object v2, Lol2/b$i;->a:Lol2/b$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lxl2/c;

    .line 39
    sget-object v1, Lol2/b$j;->a:Lol2/b$j;

    .line 40
    sget-object v2, Lol2/b$l;->a:Lol2/b$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lxl2/b;

    .line 43
    sget-object v1, Lol2/b$m;->a:Lol2/b$m;

    .line 44
    sget-object v2, Lol2/b$n;->a:Lol2/b$n;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lym/w;

    .line 47
    sget-object v1, Lol2/b$o;->a:Lol2/b$o;

    .line 48
    sget-object v2, Lol2/b$p;->a:Lol2/b$p;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lwl2/a;

    .line 51
    sget-object v1, Lol2/b$q;->a:Lol2/b$q;

    .line 52
    sget-object v2, Lol2/b$r;->a:Lol2/b$r;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Lmm2/a;

    .line 55
    sget-object v1, Lol2/b$s;->a:Lol2/b$s;

    .line 56
    sget-object v2, Lol2/b$t;->a:Lol2/b$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Lkm2/f;

    .line 59
    sget-object v1, Lol2/b$u;->a:Lol2/b$u;

    .line 60
    sget-object v2, Lol2/b$w;->a:Lol2/b$w;

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Llm2/c;

    .line 63
    sget-object v1, Lol2/b$x;->a:Lol2/b$x;

    .line 64
    sget-object v2, Lol2/b$y;->a:Lol2/b$y;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 66
    const-class v0, Llm2/f;

    .line 67
    sget-object v1, Lol2/b$z;->a:Lol2/b$z;

    .line 68
    sget-object v2, Lol2/b$a0;->a:Lol2/b$a0;

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 70
    const-class v0, Lgm2/e;

    .line 71
    sget-object v1, Lol2/b$b0;->a:Lol2/b$b0;

    .line 72
    sget-object v2, Lol2/b$c0;->a:Lol2/b$c0;

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 74
    const-class v0, Lgm2/g;

    .line 75
    sget-object v1, Lol2/b$d0;->a:Lol2/b$d0;

    .line 76
    sget-object v2, Lol2/b$e0;->a:Lol2/b$e0;

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 78
    const-class v0, Lnm2/a;

    .line 79
    sget-object v1, Lol2/b$f0;->a:Lol2/b$f0;

    .line 80
    sget-object v2, Lol2/b$h0;->a:Lol2/b$h0;

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 82
    const-class v0, Lem2/a;

    .line 83
    sget-object v1, Lol2/b$i0;->a:Lol2/b$i0;

    .line 84
    sget-object v2, Lol2/b$j0;->a:Lol2/b$j0;

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 86
    const-class v0, Lem2/g;

    .line 87
    sget-object v1, Lol2/b$k0;->a:Lol2/b$k0;

    .line 88
    sget-object v2, Lol2/b$l0;->a:Lol2/b$l0;

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 90
    const-class v0, Lhm2/a;

    .line 91
    sget-object v1, Lol2/b$m0;->a:Lol2/b$m0;

    .line 92
    sget-object v2, Lol2/b$n0;->a:Lol2/b$n0;

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 94
    const-class v0, Lzl2/b;

    .line 95
    sget-object v1, Lol2/b$o0;->a:Lol2/b$o0;

    .line 96
    sget-object v2, Lol2/b$p0;->a:Lol2/b$p0;

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 98
    const-class v0, Lyl2/d;

    .line 99
    sget-object v1, Lol2/b$q0;->a:Lol2/b$q0;

    .line 100
    sget-object v2, Lol2/b$s0;->a:Lol2/b$s0;

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 102
    const-class v0, Lyl2/b;

    .line 103
    sget-object v1, Lol2/b$t0;->a:Lol2/b$t0;

    .line 104
    sget-object v2, Lol2/b$u0;->a:Lol2/b$u0;

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 106
    const-class v0, Lyl2/a;

    .line 107
    sget-object v1, Lol2/b$v0;->a:Lol2/b$v0;

    .line 108
    sget-object v2, Lol2/b$w0;->a:Lol2/b$w0;

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

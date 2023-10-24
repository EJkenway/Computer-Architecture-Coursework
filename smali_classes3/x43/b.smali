.class public final Lx43/b;
.super Lsl/t;
.source "CompletionAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p0, v2}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerTrainingLogPresenters(Lsl/a;Lhj3/a;)V

    .line 3
    const-class v1, Lf53/c0;

    .line 4
    sget-object v2, Lx43/b$k;->a:Lx43/b$k;

    .line 5
    sget-object v3, Lx43/b$v;->a:Lx43/b$v;

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v1, Lf53/e1;

    .line 8
    sget-object v2, Lx43/b$g0;->a:Lx43/b$g0;

    .line 9
    sget-object v3, Lx43/b$r0;->a:Lx43/b$r0;

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v1, Lf53/k0;

    .line 12
    sget-object v2, Lx43/b$c1;->a:Lx43/b$c1;

    .line 13
    sget-object v3, Lx43/b$n1;->a:Lx43/b$n1;

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v1, Lf53/f;

    .line 16
    sget-object v2, Lx43/b$y1;->a:Lx43/b$y1;

    .line 17
    sget-object v3, Lx43/b$j2;->a:Lx43/b$j2;

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 19
    const-class v1, Lf53/b1;

    .line 20
    sget-object v2, Lx43/b$n2;->a:Lx43/b$n2;

    .line 21
    sget-object v3, Lx43/b$a;->a:Lx43/b$a;

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 23
    const-class v1, Lf53/c1;

    .line 24
    sget-object v2, Lx43/b$b;->a:Lx43/b$b;

    .line 25
    sget-object v3, Lx43/b$c;->a:Lx43/b$c;

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 27
    const-class v1, Lf53/k;

    .line 28
    sget-object v2, Lx43/b$d;->a:Lx43/b$d;

    .line 29
    sget-object v3, Lx43/b$e;->a:Lx43/b$e;

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 31
    const-class v1, Lf53/l;

    .line 32
    sget-object v2, Lx43/b$f;->a:Lx43/b$f;

    .line 33
    sget-object v3, Lx43/b$g;->a:Lx43/b$g;

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 35
    const-class v1, Lf53/o;

    .line 36
    sget-object v2, Lx43/b$h;->a:Lx43/b$h;

    .line 37
    sget-object v3, Lx43/b$i;->a:Lx43/b$i;

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 39
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitTrainLogFeedbackPresenter(Lsl/a;)V

    .line 40
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 41
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->registerFellowshipCardMvp(Lsl/a;)V

    .line 42
    const-class v1, Lf53/e0;

    .line 43
    sget-object v2, Lx43/b$j;->a:Lx43/b$j;

    .line 44
    sget-object v3, Lx43/b$l;->a:Lx43/b$l;

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerTrainLogGoalImproveCard(Lsl/t;)V

    .line 47
    const-class v0, Lf53/b0;

    .line 48
    sget-object v1, Lx43/b$m;->a:Lx43/b$m;

    .line 49
    sget-object v2, Lx43/b$n;->a:Lx43/b$n;

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 51
    const-class v0, Lf53/n;

    .line 52
    sget-object v1, Lx43/b$o;->a:Lx43/b$o;

    .line 53
    sget-object v2, Lx43/b$p;->a:Lx43/b$p;

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 55
    const-class v0, Lf53/g1;

    .line 56
    sget-object v1, Lx43/b$q;->a:Lx43/b$q;

    .line 57
    sget-object v2, Lx43/b$r;->a:Lx43/b$r;

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 59
    const-class v0, Lf53/f1;

    .line 60
    sget-object v1, Lx43/b$s;->a:Lx43/b$s;

    .line 61
    sget-object v2, Lx43/b$t;->a:Lx43/b$t;

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 63
    const-class v0, Lf53/m;

    .line 64
    sget-object v1, Lx43/b$u;->a:Lx43/b$u;

    .line 65
    sget-object v2, Lx43/b$w;->a:Lx43/b$w;

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 67
    const-class v0, Lf53/w0;

    .line 68
    sget-object v1, Lx43/b$x;->a:Lx43/b$x;

    .line 69
    sget-object v2, Lx43/b$y;->a:Lx43/b$y;

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 71
    const-class v0, Lf53/v0;

    .line 72
    sget-object v1, Lx43/b$z;->a:Lx43/b$z;

    .line 73
    sget-object v2, Lx43/b$a0;->a:Lx43/b$a0;

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 75
    const-class v0, Lf53/j;

    .line 76
    sget-object v1, Lx43/b$b0;->a:Lx43/b$b0;

    .line 77
    sget-object v2, Lx43/b$c0;->a:Lx43/b$c0;

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 79
    const-class v0, Lf53/n0;

    .line 80
    sget-object v1, Lx43/b$d0;->a:Lx43/b$d0;

    .line 81
    sget-object v2, Lx43/b$e0;->a:Lx43/b$e0;

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 83
    const-class v0, Lf53/w;

    .line 84
    sget-object v1, Lx43/b$f0;->a:Lx43/b$f0;

    .line 85
    sget-object v2, Lx43/b$h0;->a:Lx43/b$h0;

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 87
    const-class v0, Lf53/v;

    .line 88
    sget-object v1, Lx43/b$i0;->a:Lx43/b$i0;

    .line 89
    sget-object v2, Lx43/b$j0;->a:Lx43/b$j0;

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 91
    const-class v0, Lf53/s0;

    .line 92
    sget-object v1, Lx43/b$k0;->a:Lx43/b$k0;

    .line 93
    sget-object v2, Lx43/b$l0;->a:Lx43/b$l0;

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 95
    const-class v0, Lf53/x;

    .line 96
    sget-object v1, Lx43/b$m0;->a:Lx43/b$m0;

    .line 97
    sget-object v2, Lx43/b$n0;->a:Lx43/b$n0;

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 99
    const-class v0, Lf53/y;

    .line 100
    sget-object v1, Lx43/b$o0;->a:Lx43/b$o0;

    .line 101
    sget-object v2, Lx43/b$p0;->a:Lx43/b$p0;

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 103
    const-class v0, Lf53/z;

    .line 104
    sget-object v1, Lx43/b$q0;->a:Lx43/b$q0;

    .line 105
    sget-object v2, Lx43/b$s0;->a:Lx43/b$s0;

    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 107
    const-class v0, Lf53/i0;

    .line 108
    sget-object v1, Lx43/b$t0;->a:Lx43/b$t0;

    .line 109
    sget-object v2, Lx43/b$u0;->a:Lx43/b$u0;

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 111
    const-class v0, Lf53/g;

    .line 112
    sget-object v1, Lx43/b$v0;->a:Lx43/b$v0;

    .line 113
    sget-object v2, Lx43/b$w0;->a:Lx43/b$w0;

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 115
    const-class v0, Lf53/g0;

    .line 116
    sget-object v1, Lx43/b$x0;->a:Lx43/b$x0;

    .line 117
    sget-object v2, Lx43/b$y0;->a:Lx43/b$y0;

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 119
    const-class v0, Lf53/f0;

    .line 120
    sget-object v1, Lx43/b$z0;->a:Lx43/b$z0;

    .line 121
    sget-object v2, Lx43/b$a1;->a:Lx43/b$a1;

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 123
    const-class v0, Lf53/y0;

    .line 124
    sget-object v1, Lx43/b$b1;->a:Lx43/b$b1;

    .line 125
    sget-object v2, Lx43/b$d1;->a:Lx43/b$d1;

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 127
    const-class v0, Lf53/i;

    .line 128
    sget-object v1, Lx43/b$e1;->a:Lx43/b$e1;

    .line 129
    sget-object v2, Lx43/b$f1;->a:Lx43/b$f1;

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 131
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/mo/api/service/MoService;->registerPeripheralGoodsCard(Lsl/a;)V

    .line 132
    const-class v0, Lf53/p;

    .line 133
    sget-object v1, Lx43/b$g1;->a:Lx43/b$g1;

    .line 134
    sget-object v2, Lx43/b$h1;->a:Lx43/b$h1;

    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 136
    const-class v0, Lf53/q0;

    .line 137
    sget-object v1, Lx43/b$i1;->a:Lx43/b$i1;

    .line 138
    sget-object v2, Lx43/b$j1;->a:Lx43/b$j1;

    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 140
    const-class v0, Lf53/t0;

    .line 141
    sget-object v1, Lx43/b$k1;->a:Lx43/b$k1;

    .line 142
    sget-object v2, Lx43/b$l1;->a:Lx43/b$l1;

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 144
    const-class v0, Lf53/h0;

    .line 145
    sget-object v1, Lx43/b$m1;->a:Lx43/b$m1;

    .line 146
    sget-object v2, Lx43/b$o1;->a:Lx43/b$o1;

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 148
    const-class v0, Lf53/j0;

    .line 149
    sget-object v1, Lx43/b$p1;->a:Lx43/b$p1;

    .line 150
    sget-object v2, Lx43/b$q1;->a:Lx43/b$q1;

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 152
    const-class v0, Lf53/o0;

    .line 153
    sget-object v1, Lx43/b$r1;->a:Lx43/b$r1;

    .line 154
    sget-object v2, Lx43/b$s1;->a:Lx43/b$s1;

    .line 155
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 156
    const-class v0, Lf53/a1;

    .line 157
    sget-object v1, Lx43/b$t1;->a:Lx43/b$t1;

    .line 158
    sget-object v2, Lx43/b$u1;->a:Lx43/b$u1;

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 160
    const-class v0, Lf53/x0;

    .line 161
    sget-object v1, Lx43/b$v1;->a:Lx43/b$v1;

    .line 162
    sget-object v2, Lx43/b$w1;->a:Lx43/b$w1;

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 164
    const-class v0, Lf53/b;

    .line 165
    sget-object v1, Lx43/b$x1;->a:Lx43/b$x1;

    .line 166
    sget-object v2, Lx43/b$z1;->a:Lx43/b$z1;

    .line 167
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 168
    const-class v0, Lf53/d;

    .line 169
    sget-object v1, Lx43/b$a2;->a:Lx43/b$a2;

    .line 170
    sget-object v2, Lx43/b$b2;->a:Lx43/b$b2;

    .line 171
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 172
    const-class v0, Lf53/c;

    .line 173
    sget-object v1, Lx43/b$c2;->a:Lx43/b$c2;

    .line 174
    sget-object v2, Lx43/b$d2;->a:Lx43/b$d2;

    .line 175
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 176
    const-class v0, Lf53/m0;

    .line 177
    sget-object v1, Lx43/b$e2;->a:Lx43/b$e2;

    .line 178
    sget-object v2, Lx43/b$f2;->a:Lx43/b$f2;

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 180
    const-class v0, Lf53/u0;

    .line 181
    sget-object v1, Lx43/b$g2;->a:Lx43/b$g2;

    .line 182
    sget-object v2, Lx43/b$h2;->a:Lx43/b$h2;

    .line 183
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 184
    const-class v0, Lf53/d1;

    .line 185
    sget-object v1, Lx43/b$i2;->a:Lx43/b$i2;

    .line 186
    sget-object v2, Lx43/b$k2;->a:Lx43/b$k2;

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 188
    const-class v0, Lf53/a;

    .line 189
    sget-object v1, Lx43/b$l2;->a:Lx43/b$l2;

    .line 190
    sget-object v2, Lx43/b$m2;->a:Lx43/b$m2;

    .line 191
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.class public final Llr0/u;
.super Llr0/a;
.source "SuitAndDietAdapter.kt"


# instance fields
.field public final s:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llr0/a;-><init>()V

    iput-object p1, p0, Llr0/u;->s:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic G(Llr0/u;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/u;->s:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Las0/m0;

    if-eqz v0, :cond_0

    check-cast p1, Las0/m0;

    invoke-virtual {p1}, Las0/m0;->Z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Las0/b1;

    if-eqz v0, :cond_1

    check-cast p1, Las0/b1;

    invoke-virtual {p1}, Las0/b1;->Z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Las0/q0;

    .line 3
    sget-object v1, Llr0/u$k;->a:Llr0/u$k;

    .line 4
    sget-object v2, Llr0/u$v;->a:Llr0/u$v;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Las0/v0;

    .line 7
    sget-object v1, Llr0/u$g0;->a:Llr0/u$g0;

    .line 8
    sget-object v2, Llr0/u$r0;->a:Llr0/u$r0;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Las0/a1;

    .line 11
    sget-object v1, Llr0/u$b1;->a:Llr0/u$b1;

    .line 12
    sget-object v2, Llr0/u$c1;->a:Llr0/u$c1;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Las0/m0;

    .line 15
    sget-object v1, Llr0/u$d1;->a:Llr0/u$d1;

    .line 16
    new-instance v2, Llr0/u$e1;

    invoke-direct {v2, p0}, Llr0/u$e1;-><init>(Llr0/u;)V

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Las0/k0;

    .line 19
    sget-object v1, Llr0/u$f1;->a:Llr0/u$f1;

    .line 20
    sget-object v2, Llr0/u$a;->a:Llr0/u$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Las0/j0;

    .line 23
    sget-object v1, Llr0/u$b;->a:Llr0/u$b;

    .line 24
    sget-object v2, Llr0/u$c;->a:Llr0/u$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Las0/l0;

    .line 27
    sget-object v1, Llr0/u$d;->a:Llr0/u$d;

    .line 28
    sget-object v2, Llr0/u$e;->a:Llr0/u$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Las0/b4;

    .line 31
    sget-object v1, Llr0/u$f;->a:Llr0/u$f;

    .line 32
    sget-object v2, Llr0/u$g;->a:Llr0/u$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Las0/f0;

    .line 35
    sget-object v1, Llr0/u$h;->a:Llr0/u$h;

    .line 36
    sget-object v2, Llr0/u$i;->a:Llr0/u$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Las0/g0;

    .line 39
    sget-object v1, Llr0/u$j;->a:Llr0/u$j;

    .line 40
    sget-object v2, Llr0/u$l;->a:Llr0/u$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Las0/w2;

    .line 43
    sget-object v1, Llr0/u$m;->a:Llr0/u$m;

    .line 44
    sget-object v2, Llr0/u$n;->a:Llr0/u$n;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Las0/a4;

    .line 47
    sget-object v1, Llr0/u$o;->a:Llr0/u$o;

    .line 48
    sget-object v2, Llr0/u$p;->a:Llr0/u$p;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Las0/b1;

    .line 51
    sget-object v1, Llr0/u$q;->a:Llr0/u$q;

    .line 52
    sget-object v2, Llr0/u$r;->a:Llr0/u$r;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Las0/e;

    .line 55
    sget-object v1, Llr0/u$s;->a:Llr0/u$s;

    .line 56
    sget-object v2, Llr0/u$t;->a:Llr0/u$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Las0/j;

    .line 59
    sget-object v1, Llr0/u$u;->a:Llr0/u$u;

    .line 60
    sget-object v2, Llr0/u$w;->a:Llr0/u$w;

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Las0/r1;

    .line 63
    sget-object v1, Llr0/u$x;->a:Llr0/u$x;

    .line 64
    sget-object v2, Llr0/u$y;->a:Llr0/u$y;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 66
    const-class v0, Las0/u2;

    .line 67
    sget-object v1, Llr0/u$z;->a:Llr0/u$z;

    .line 68
    sget-object v2, Llr0/u$a0;->a:Llr0/u$a0;

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 70
    const-class v0, Lds0/g;

    .line 71
    sget-object v1, Llr0/u$b0;->a:Llr0/u$b0;

    .line 72
    sget-object v2, Llr0/u$c0;->a:Llr0/u$c0;

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 74
    const-class v0, Lfs0/d;

    .line 75
    sget-object v1, Llr0/u$d0;->a:Llr0/u$d0;

    .line 76
    sget-object v2, Llr0/u$e0;->a:Llr0/u$e0;

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 78
    const-class v0, Lfs0/f;

    .line 79
    sget-object v1, Llr0/u$f0;->a:Llr0/u$f0;

    .line 80
    sget-object v2, Llr0/u$h0;->a:Llr0/u$h0;

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 82
    const-class v0, Lfs0/g;

    .line 83
    sget-object v1, Llr0/u$i0;->a:Llr0/u$i0;

    .line 84
    sget-object v2, Llr0/u$j0;->a:Llr0/u$j0;

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 86
    const-class v0, Lfs0/b;

    .line 87
    sget-object v1, Llr0/u$k0;->a:Llr0/u$k0;

    .line 88
    sget-object v2, Llr0/u$l0;->a:Llr0/u$l0;

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 90
    const-class v0, Lfs0/a;

    .line 91
    sget-object v1, Llr0/u$m0;->a:Llr0/u$m0;

    .line 92
    sget-object v2, Llr0/u$n0;->a:Llr0/u$n0;

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 94
    const-class v0, Lfs0/h;

    .line 95
    sget-object v1, Llr0/u$o0;->a:Llr0/u$o0;

    .line 96
    sget-object v2, Llr0/u$p0;->a:Llr0/u$p0;

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 98
    const-class v0, Las0/c0;

    .line 99
    sget-object v1, Llr0/u$q0;->a:Llr0/u$q0;

    .line 100
    sget-object v2, Llr0/u$s0;->a:Llr0/u$s0;

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 102
    const-class v0, Lds0/e;

    .line 103
    sget-object v1, Llr0/u$t0;->a:Llr0/u$t0;

    .line 104
    sget-object v2, Llr0/u$u0;->a:Llr0/u$u0;

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 106
    const-class v0, Lds0/l;

    .line 107
    sget-object v1, Llr0/u$v0;->a:Llr0/u$v0;

    .line 108
    sget-object v2, Llr0/u$w0;->a:Llr0/u$w0;

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 110
    const-class v0, Lds0/b;

    .line 111
    sget-object v1, Llr0/u$x0;->a:Llr0/u$x0;

    .line 112
    sget-object v2, Llr0/u$y0;->a:Llr0/u$y0;

    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 114
    const-class v0, Lds0/j;

    .line 115
    sget-object v1, Llr0/u$z0;->a:Llr0/u$z0;

    .line 116
    sget-object v2, Llr0/u$a1;->a:Llr0/u$a1;

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

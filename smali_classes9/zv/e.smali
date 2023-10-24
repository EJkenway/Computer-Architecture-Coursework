.class public final Lzv/e;
.super Lsl/t;
.source "DataCategoryAdapter.kt"


# instance fields
.field public final p:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "attachFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lzv/e;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic F(Lzv/e;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/e;->p:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public G(Lsl/a$b;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v1, v0, Llw/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Llw/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Llw/d;->y1(Llw/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lzv/e;->G(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Ljw/l;

    .line 3
    sget-object v1, Lzv/e$n;->a:Lzv/e$n;

    .line 4
    sget-object v2, Lzv/e$y;->a:Lzv/e$y;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ljw/d;

    .line 7
    sget-object v1, Lzv/e$j0;->a:Lzv/e$j0;

    .line 8
    new-instance v2, Lzv/e$u0;

    invoke-direct {v2, p0}, Lzv/e$u0;-><init>(Lzv/e;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ljw/h;

    .line 11
    sget-object v1, Lzv/e$f1;->a:Lzv/e$f1;

    .line 12
    sget-object v2, Lzv/e$q1;->a:Lzv/e$q1;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ljw/a;

    .line 15
    sget-object v1, Lzv/e$b2;->a:Lzv/e$b2;

    .line 16
    sget-object v2, Lzv/e$m2;->a:Lzv/e$m2;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lkw/y1;

    .line 19
    sget-object v1, Lzv/e$x2;->a:Lzv/e$x2;

    .line 20
    sget-object v2, Lzv/e$d;->a:Lzv/e$d;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lkw/t1;

    .line 23
    sget-object v1, Lzv/e$e;->a:Lzv/e$e;

    .line 24
    sget-object v2, Lzv/e$f;->a:Lzv/e$f;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lex/a0;

    .line 27
    sget-object v1, Lzv/e$g;->a:Lzv/e$g;

    .line 28
    sget-object v2, Lzv/e$h;->a:Lzv/e$h;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lex/p;

    .line 31
    sget-object v1, Lzv/e$i;->a:Lzv/e$i;

    .line 32
    sget-object v2, Lzv/e$j;->a:Lzv/e$j;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lex/g;

    .line 35
    sget-object v1, Lzv/e$k;->a:Lzv/e$k;

    .line 36
    sget-object v2, Lzv/e$l;->a:Lzv/e$l;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lex/z;

    .line 39
    sget-object v1, Lzv/e$m;->a:Lzv/e$m;

    .line 40
    sget-object v2, Lzv/e$o;->a:Lzv/e$o;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lkw/g;

    .line 43
    sget-object v1, Lzv/e$p;->a:Lzv/e$p;

    .line 44
    sget-object v2, Lzv/e$q;->a:Lzv/e$q;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lex/n;

    .line 47
    sget-object v1, Lzv/e$r;->a:Lzv/e$r;

    .line 48
    sget-object v2, Lzv/e$s;->a:Lzv/e$s;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lex/w;

    .line 51
    sget-object v1, Lzv/e$t;->a:Lzv/e$t;

    .line 52
    sget-object v2, Lzv/e$u;->a:Lzv/e$u;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Lex/c;

    .line 55
    sget-object v1, Lzv/e$v;->a:Lzv/e$v;

    .line 56
    sget-object v2, Lzv/e$w;->a:Lzv/e$w;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Lex/e0;

    .line 59
    sget-object v1, Lzv/e$x;->a:Lzv/e$x;

    .line 60
    sget-object v2, Lzv/e$z;->a:Lzv/e$z;

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Ljw/t;

    .line 63
    sget-object v1, Lzv/e$a0;->a:Lzv/e$a0;

    .line 64
    sget-object v2, Lzv/e$b0;->a:Lzv/e$b0;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 66
    const-class v0, Ljw/q;

    .line 67
    sget-object v1, Lzv/e$c0;->a:Lzv/e$c0;

    .line 68
    sget-object v2, Lzv/e$d0;->a:Lzv/e$d0;

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 70
    const-class v0, Lex/k;

    .line 71
    sget-object v1, Lzv/e$e0;->a:Lzv/e$e0;

    .line 72
    sget-object v2, Lzv/e$f0;->a:Lzv/e$f0;

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 74
    const-class v0, Lex/i;

    .line 75
    sget-object v1, Lzv/e$g0;->a:Lzv/e$g0;

    .line 76
    sget-object v2, Lzv/e$h0;->a:Lzv/e$h0;

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 78
    const-class v0, Lex/r;

    .line 79
    sget-object v1, Lzv/e$i0;->a:Lzv/e$i0;

    .line 80
    sget-object v2, Lzv/e$k0;->a:Lzv/e$k0;

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 82
    const-class v0, Lex/q;

    .line 83
    sget-object v1, Lzv/e$l0;->a:Lzv/e$l0;

    .line 84
    sget-object v2, Lzv/e$m0;->a:Lzv/e$m0;

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 86
    const-class v0, Lkw/i2;

    .line 87
    sget-object v1, Lzv/e$n0;->a:Lzv/e$n0;

    .line 88
    sget-object v2, Lzv/e$o0;->a:Lzv/e$o0;

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 90
    const-class v0, Lkw/a;

    .line 91
    sget-object v1, Lzv/e$p0;->a:Lzv/e$p0;

    .line 92
    sget-object v2, Lzv/e$q0;->a:Lzv/e$q0;

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 94
    const-class v0, Lkw/k2;

    .line 95
    sget-object v1, Lzv/e$r0;->a:Lzv/e$r0;

    .line 96
    sget-object v2, Lzv/e$s0;->a:Lzv/e$s0;

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 98
    const-class v0, Lkw/j2;

    .line 99
    sget-object v1, Lzv/e$t0;->a:Lzv/e$t0;

    .line 100
    sget-object v2, Lzv/e$v0;->a:Lzv/e$v0;

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 102
    const-class v0, Ljw/f;

    .line 103
    sget-object v1, Lzv/e$w0;->a:Lzv/e$w0;

    .line 104
    sget-object v2, Lzv/e$x0;->a:Lzv/e$x0;

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 106
    const-class v0, Ljw/m0;

    .line 107
    sget-object v1, Lzv/e$y0;->a:Lzv/e$y0;

    .line 108
    sget-object v2, Lzv/e$z0;->a:Lzv/e$z0;

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 110
    const-class v0, Lkw/o1;

    .line 111
    sget-object v1, Lzv/e$a1;->a:Lzv/e$a1;

    .line 112
    sget-object v2, Lzv/e$b1;->a:Lzv/e$b1;

    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 114
    const-class v0, Lkw/y0;

    .line 115
    sget-object v1, Lzv/e$c1;->a:Lzv/e$c1;

    .line 116
    sget-object v2, Lzv/e$d1;->a:Lzv/e$d1;

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 118
    const-class v0, Lkw/v0;

    .line 119
    sget-object v1, Lzv/e$e1;->a:Lzv/e$e1;

    .line 120
    sget-object v2, Lzv/e$g1;->a:Lzv/e$g1;

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 122
    const-class v0, Lkw/o0;

    .line 123
    sget-object v1, Lzv/e$h1;->a:Lzv/e$h1;

    .line 124
    sget-object v2, Lzv/e$i1;->a:Lzv/e$i1;

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 126
    const-class v0, Lkw/j0;

    .line 127
    sget-object v1, Lzv/e$j1;->a:Lzv/e$j1;

    .line 128
    sget-object v2, Lzv/e$k1;->a:Lzv/e$k1;

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 130
    const-class v0, Lkw/s0;

    .line 131
    sget-object v1, Lzv/e$l1;->a:Lzv/e$l1;

    .line 132
    sget-object v2, Lzv/e$m1;->a:Lzv/e$m1;

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 134
    const-class v0, Lkw/k0;

    .line 135
    sget-object v1, Lzv/e$n1;->a:Lzv/e$n1;

    .line 136
    sget-object v2, Lzv/e$o1;->a:Lzv/e$o1;

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 138
    const-class v0, Lkw/w0;

    .line 139
    sget-object v1, Lzv/e$p1;->a:Lzv/e$p1;

    .line 140
    sget-object v2, Lzv/e$r1;->a:Lzv/e$r1;

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 142
    const-class v0, Lkw/z0;

    .line 143
    sget-object v1, Lzv/e$s1;->a:Lzv/e$s1;

    .line 144
    sget-object v2, Lzv/e$t1;->a:Lzv/e$t1;

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 146
    const-class v0, Lkw/u;

    .line 147
    sget-object v1, Lzv/e$u1;->a:Lzv/e$u1;

    .line 148
    sget-object v2, Lzv/e$v1;->a:Lzv/e$v1;

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 150
    const-class v0, Lkw/k1;

    .line 151
    sget-object v1, Lzv/e$w1;->a:Lzv/e$w1;

    .line 152
    sget-object v2, Lzv/e$x1;->a:Lzv/e$x1;

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 154
    const-class v0, Lkw/h1;

    .line 155
    sget-object v1, Lzv/e$y1;->a:Lzv/e$y1;

    .line 156
    sget-object v2, Lzv/e$z1;->a:Lzv/e$z1;

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 158
    const-class v0, Lkw/q;

    .line 159
    sget-object v1, Lzv/e$a2;->a:Lzv/e$a2;

    .line 160
    sget-object v2, Lzv/e$c2;->a:Lzv/e$c2;

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 162
    const-class v0, Lkw/i;

    .line 163
    sget-object v1, Lzv/e$d2;->a:Lzv/e$d2;

    .line 164
    sget-object v2, Lzv/e$e2;->a:Lzv/e$e2;

    .line 165
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 166
    const-class v0, Lkw/j;

    .line 167
    sget-object v1, Lzv/e$f2;->a:Lzv/e$f2;

    .line 168
    sget-object v2, Lzv/e$g2;->a:Lzv/e$g2;

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 170
    const-class v0, Lkw/o;

    .line 171
    sget-object v1, Lzv/e$h2;->a:Lzv/e$h2;

    .line 172
    sget-object v2, Lzv/e$i2;->a:Lzv/e$i2;

    .line 173
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 174
    const-class v0, Lkw/a1;

    .line 175
    sget-object v1, Lzv/e$j2;->a:Lzv/e$j2;

    .line 176
    sget-object v2, Lzv/e$k2;->a:Lzv/e$k2;

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 178
    const-class v0, Lkw/p0;

    .line 179
    sget-object v1, Lzv/e$l2;->a:Lzv/e$l2;

    .line 180
    sget-object v2, Lzv/e$n2;->a:Lzv/e$n2;

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 182
    const-class v0, Lkw/u0;

    .line 183
    sget-object v1, Lzv/e$o2;->a:Lzv/e$o2;

    .line 184
    sget-object v2, Lzv/e$p2;->a:Lzv/e$p2;

    .line 185
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 186
    const-class v0, Lkw/c2;

    .line 187
    sget-object v1, Lzv/e$q2;->a:Lzv/e$q2;

    .line 188
    sget-object v2, Lzv/e$r2;->a:Lzv/e$r2;

    .line 189
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 190
    const-class v0, Ljw/i0;

    .line 191
    sget-object v1, Lzv/e$s2;->a:Lzv/e$s2;

    .line 192
    sget-object v2, Lzv/e$t2;->a:Lzv/e$t2;

    .line 193
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 194
    const-class v0, Ljw/n;

    .line 195
    sget-object v1, Lzv/e$u2;->a:Lzv/e$u2;

    .line 196
    sget-object v2, Lzv/e$v2;->a:Lzv/e$v2;

    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 198
    const-class v0, Ljw/o;

    .line 199
    sget-object v1, Lzv/e$w2;->a:Lzv/e$w2;

    .line 200
    sget-object v2, Lzv/e$a;->a:Lzv/e$a;

    .line 201
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 202
    const-class v0, Lkw/f2;

    .line 203
    sget-object v1, Lzv/e$b;->a:Lzv/e$b;

    .line 204
    sget-object v2, Lzv/e$c;->a:Lzv/e$c;

    .line 205
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

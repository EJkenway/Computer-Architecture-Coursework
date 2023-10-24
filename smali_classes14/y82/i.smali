.class public final Ly82/i;
.super Lsl/t;
.source "CourseSignEntryListAdapter.kt"


# instance fields
.field public final p:Lkg2/i;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "pageName"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "planId"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "planName"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/i;->q:Ljava/lang/String;

    iput-object p2, p0, Ly82/i;->r:Ljava/lang/String;

    .line 2
    new-instance p1, Lkg2/i;

    new-instance p2, Ly82/i$a;

    invoke-direct {p2, p0}, Ly82/i$a;-><init>(Ly82/i;)V

    invoke-direct {p1, p2}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Ly82/i;->p:Lkg2/i;

    .line 3
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p2, p1}, Lff2/a;->a(Lq30/c;)V

    .line 4
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnh2/c0;

    .line 2
    sget-object v1, Ly82/i$l;->a:Ly82/i$l;

    .line 3
    new-instance v2, Ly82/i$t;

    invoke-direct {v2, p0}, Ly82/i$t;-><init>(Ly82/i;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnh2/b0;

    .line 6
    sget-object v1, Ly82/i$u;->a:Ly82/i$u;

    .line 7
    new-instance v2, Ly82/i$v;

    invoke-direct {v2, p0}, Ly82/i$v;-><init>(Ly82/i;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lnh2/a0;

    .line 10
    sget-object v1, Ly82/i$w;->a:Ly82/i$w;

    .line 11
    new-instance v2, Ly82/i$x;

    invoke-direct {v2, p0}, Ly82/i$x;-><init>(Ly82/i;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lnh2/m0;

    .line 14
    sget-object v1, Ly82/i$y;->a:Ly82/i$y;

    .line 15
    new-instance v2, Ly82/i$z;

    invoke-direct {v2, p0}, Ly82/i$z;-><init>(Ly82/i;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lnh2/i0;

    .line 18
    sget-object v1, Ly82/i$a0;->a:Ly82/i$a0;

    .line 19
    new-instance v2, Ly82/i$b;

    invoke-direct {v2, p0}, Ly82/i$b;-><init>(Ly82/i;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lnh2/g0;

    .line 22
    sget-object v1, Ly82/i$c;->a:Ly82/i$c;

    .line 23
    new-instance v2, Ly82/i$d;

    invoke-direct {v2, p0}, Ly82/i$d;-><init>(Ly82/i;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lnh2/n;

    .line 26
    sget-object v1, Ly82/i$e;->a:Ly82/i$e;

    .line 27
    new-instance v2, Ly82/i$f;

    invoke-direct {v2, p0}, Ly82/i$f;-><init>(Ly82/i;)V

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lug2/e;

    .line 30
    sget-object v1, Ly82/i$g;->a:Ly82/i$g;

    .line 31
    new-instance v2, Ly82/i$h;

    invoke-direct {v2, p0}, Ly82/i$h;-><init>(Ly82/i;)V

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Lfh2/r;

    .line 34
    sget-object v1, Ly82/i$i;->a:Ly82/i$i;

    .line 35
    sget-object v2, Ly82/i$j;->a:Ly82/i$j;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v0, Lnh2/u;

    .line 38
    sget-object v1, Ly82/i$k;->a:Ly82/i$k;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 40
    const-class v0, Lnh2/i;

    .line 41
    sget-object v1, Ly82/i$m;->a:Ly82/i$m;

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 43
    const-class v0, Lz82/r;

    .line 44
    sget-object v1, Ly82/i$n;->a:Ly82/i$n;

    .line 45
    sget-object v2, Ly82/i$o;->a:Ly82/i$o;

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 47
    const-class v0, Lnh2/p;

    .line 48
    sget-object v1, Ly82/i$p;->a:Ly82/i$p;

    .line 49
    new-instance v2, Ly82/i$q;

    invoke-direct {v2, p0}, Ly82/i$q;-><init>(Ly82/i;)V

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 51
    const-class v0, Lnh2/q;

    .line 52
    sget-object v1, Ly82/i$r;->a:Ly82/i$r;

    .line 53
    new-instance v2, Ly82/i$s;

    invoke-direct {v2, p0}, Ly82/i$s;-><init>(Ly82/i;)V

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.class public final Ln42/a;
.super Lsl/t;
.source "OutdoorSummaryV2Adapter.kt"


# instance fields
.field public final p:Ls42/c;

.field public final q:Lo42/b;

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls42/c;Lo42/b;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls42/c;",
            "Lo42/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollController"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareVideoHandler"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishEntryAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPage"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherLogSelectAction"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ln42/a;->p:Ls42/c;

    iput-object p2, p0, Ln42/a;->q:Lo42/b;

    iput-object p3, p0, Ln42/a;->r:Lhj3/a;

    iput-object p4, p0, Ln42/a;->s:Lhj3/a;

    iput-object p5, p0, Ln42/a;->t:Lhj3/a;

    iput-object p6, p0, Ln42/a;->u:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Ln42/a;)Ls42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->p:Ls42/c;

    return-object p0
.end method

.method public static final synthetic G(Ln42/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->u:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic H(Ln42/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->s:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic I(Ln42/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->t:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic J(Ln42/a;)Lo42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->q:Lo42/b;

    return-object p0
.end method

.method public static final synthetic L(Ln42/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42/a;->r:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lt42/y;

    .line 3
    sget-object v1, Ln42/a$k;->a:Ln42/a$k;

    .line 4
    sget-object v2, Ln42/a$v;->a:Ln42/a$v;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lt42/z;

    .line 7
    sget-object v1, Ln42/a$z;->a:Ln42/a$z;

    .line 8
    sget-object v2, Ln42/a$a0;->a:Ln42/a$a0;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lt42/u;

    .line 11
    sget-object v1, Ln42/a$b0;->a:Ln42/a$b0;

    .line 12
    sget-object v2, Ln42/a$c0;->a:Ln42/a$c0;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lt42/q;

    .line 15
    sget-object v1, Ln42/a$d0;->a:Ln42/a$d0;

    .line 16
    sget-object v2, Ln42/a$e0;->a:Ln42/a$e0;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lt42/o;

    .line 19
    sget-object v1, Ln42/a$f0;->a:Ln42/a$f0;

    .line 20
    sget-object v2, Ln42/a$a;->a:Ln42/a$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lt42/r;

    .line 23
    sget-object v1, Ln42/a$b;->a:Ln42/a$b;

    .line 24
    sget-object v2, Ln42/a$c;->a:Ln42/a$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lt42/m;

    .line 27
    new-instance v1, Ln42/a$d;

    invoke-direct {v1, p0}, Ln42/a$d;-><init>(Ln42/a;)V

    .line 28
    new-instance v2, Ln42/a$e;

    invoke-direct {v2, p0}, Ln42/a$e;-><init>(Ln42/a;)V

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lt42/k;

    .line 31
    sget-object v1, Ln42/a$f;->a:Ln42/a$f;

    .line 32
    sget-object v2, Ln42/a$g;->a:Ln42/a$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lt42/e;

    .line 35
    sget-object v1, Ln42/a$h;->a:Ln42/a$h;

    .line 36
    sget-object v2, Ln42/a$i;->a:Ln42/a$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lt42/b;

    .line 39
    sget-object v1, Ln42/a$j;->a:Ln42/a$j;

    .line 40
    sget-object v2, Ln42/a$l;->a:Ln42/a$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lt42/j;

    .line 43
    sget-object v1, Ln42/a$m;->a:Ln42/a$m;

    .line 44
    sget-object v2, Ln42/a$n;->a:Ln42/a$n;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lt42/h;

    .line 47
    sget-object v1, Ln42/a$o;->a:Ln42/a$o;

    .line 48
    new-instance v2, Ln42/a$p;

    invoke-direct {v2, p0}, Ln42/a$p;-><init>(Ln42/a;)V

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lt42/v;

    .line 51
    sget-object v1, Ln42/a$q;->a:Ln42/a$q;

    .line 52
    new-instance v2, Ln42/a$r;

    invoke-direct {v2, p0}, Ln42/a$r;-><init>(Ln42/a;)V

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Lt42/x;

    .line 55
    sget-object v1, Ln42/a$s;->a:Ln42/a$s;

    .line 56
    sget-object v2, Ln42/a$t;->a:Ln42/a$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Lt42/l;

    .line 59
    sget-object v1, Ln42/a$u;->a:Ln42/a$u;

    .line 60
    sget-object v2, Ln42/a$w;->a:Ln42/a$w;

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Lt42/s;

    .line 63
    sget-object v1, Ln42/a$x;->a:Ln42/a$x;

    .line 64
    sget-object v2, Ln42/a$y;->a:Ln42/a$y;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

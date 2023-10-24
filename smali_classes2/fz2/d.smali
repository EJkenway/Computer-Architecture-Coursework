.class public final Lfz2/d;
.super Lsl/t;
.source "CourseDiscoverListAdapter.kt"


# instance fields
.field public final p:Lhj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/t<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/t;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/t<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectorClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/d;->p:Lhj3/t;

    iput-object p2, p0, Lfz2/d;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lfz2/d;)Lhj3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/d;->p:Lhj3/t;

    return-object p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    const-class v0, Lhz2/i;

    const-class v1, Lhz2/f0;

    .line 2
    sget-object v2, Lfz2/d$k;->a:Lfz2/d$k;

    .line 3
    new-instance v3, Lfz2/d$u;

    invoke-direct {v3, p0}, Lfz2/d$u;-><init>(Lfz2/d;)V

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v1, Las0/a3;

    .line 6
    sget-object v2, Lfz2/d$v;->a:Lfz2/d$v;

    .line 7
    new-instance v3, Lfz2/d$w;

    invoke-direct {v3, p0}, Lfz2/d$w;-><init>(Lfz2/d;)V

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v1, Lhz2/k;

    .line 10
    sget-object v2, Lfz2/d$x;->a:Lfz2/d$x;

    .line 11
    sget-object v3, Lfz2/d$y;->a:Lfz2/d$y;

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    invoke-static {}, Lkz2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lfz2/d$z;->a:Lfz2/d$z;

    .line 15
    new-instance v2, Lfz2/d$a0;

    invoke-direct {v2, p0}, Lfz2/d$a0;-><init>(Lfz2/d;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfz2/d$b0;->a:Lfz2/d$b0;

    .line 18
    new-instance v2, Lfz2/d$a;

    invoke-direct {v2, p0}, Lfz2/d$a;-><init>(Lfz2/d;)V

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    :goto_0
    const-class v0, Lhz2/g;

    .line 21
    sget-object v1, Lfz2/d$b;->a:Lfz2/d$b;

    .line 22
    sget-object v2, Lfz2/d$c;->a:Lfz2/d$c;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lhz2/g0;

    .line 25
    sget-object v1, Lfz2/d$d;->a:Lfz2/d$d;

    .line 26
    sget-object v2, Lfz2/d$e;->a:Lfz2/d$e;

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 28
    const-class v0, Lhz2/h0;

    .line 29
    sget-object v1, Lfz2/d$f;->a:Lfz2/d$f;

    .line 30
    sget-object v2, Lfz2/d$g;->a:Lfz2/d$g;

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 32
    const-class v0, Lhz2/j;

    .line 33
    sget-object v1, Lfz2/d$h;->a:Lfz2/d$h;

    .line 34
    sget-object v2, Lfz2/d$i;->a:Lfz2/d$i;

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 36
    const-class v0, Lhz2/l;

    .line 37
    sget-object v1, Lfz2/d$j;->a:Lfz2/d$j;

    .line 38
    sget-object v2, Lfz2/d$l;->a:Lfz2/d$l;

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 40
    const-class v0, Lhz2/m;

    .line 41
    sget-object v1, Lfz2/d$m;->a:Lfz2/d$m;

    .line 42
    sget-object v2, Lfz2/d$n;->a:Lfz2/d$n;

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 44
    const-class v0, Lhz2/w;

    .line 45
    sget-object v1, Lfz2/d$o;->a:Lfz2/d$o;

    .line 46
    sget-object v2, Lfz2/d$p;->a:Lfz2/d$p;

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 48
    const-class v0, Lhz2/d;

    .line 49
    sget-object v1, Lfz2/d$q;->a:Lfz2/d$q;

    .line 50
    sget-object v2, Lfz2/d$r;->a:Lfz2/d$r;

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 52
    const-class v0, Lhz2/c0;

    .line 53
    sget-object v1, Lfz2/d$s;->a:Lfz2/d$s;

    .line 54
    sget-object v2, Lfz2/d$t;->a:Lfz2/d$t;

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

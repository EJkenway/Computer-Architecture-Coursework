.class public final Lgx1/i;
.super Lsl/t;
.source "PersonalTabVideoAdapter.kt"


# instance fields
.field public final p:Lkx1/c;

.field public final q:Z

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lgx1/i;->q:Z

    iput-object p2, p0, Lgx1/i;->r:Lhj3/a;

    .line 2
    new-instance v0, Lkx1/c;

    invoke-direct {v0, p1, p0, p2}, Lkx1/c;-><init>(ZLsl/t;Lhj3/a;)V

    iput-object v0, p0, Lgx1/i;->p:Lkx1/c;

    .line 3
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lby1/b;

    .line 2
    sget-object v1, Lgx1/i$a;->a:Lgx1/i$a;

    .line 3
    sget-object v2, Lgx1/i$b;->a:Lgx1/i$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnh2/n;

    .line 6
    sget-object v1, Lgx1/i$c;->a:Lgx1/i$c;

    .line 7
    sget-object v2, Lgx1/i$d;->a:Lgx1/i$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lpg2/j;

    .line 10
    sget-object v1, Lgx1/i$e;->a:Lgx1/i$e;

    .line 11
    sget-object v2, Lgx1/i$f;->a:Lgx1/i$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method

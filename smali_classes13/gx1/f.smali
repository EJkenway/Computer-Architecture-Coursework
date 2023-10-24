.class public final Lgx1/f;
.super Lsl/t;
.source "PersonalTabArticleAdapter.kt"


# instance fields
.field public final p:Lkx1/c;

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgx1/f;->q:Lhj3/a;

    .line 2
    new-instance v0, Lkx1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lkx1/c;-><init>(ZLsl/t;Lhj3/a;)V

    iput-object v0, p0, Lgx1/f;->p:Lkx1/c;

    .line 3
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lby1/a;

    .line 2
    sget-object v1, Lgx1/f$a;->a:Lgx1/f$a;

    .line 3
    sget-object v2, Lgx1/f$b;->a:Lgx1/f$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ltf2/a;

    .line 6
    sget-object v1, Lgx1/f$c;->a:Lgx1/f$c;

    .line 7
    sget-object v2, Lgx1/f$d;->a:Lgx1/f$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lpg2/j;

    .line 10
    sget-object v1, Lgx1/f$e;->a:Lgx1/f$e;

    .line 11
    sget-object v2, Lgx1/f$f;->a:Lgx1/f$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

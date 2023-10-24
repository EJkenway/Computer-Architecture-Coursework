.class public final Lo62/c;
.super Lsl/t;
.source "RouteIssueAdapter.kt"


# instance fields
.field public final p:J

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lp62/c;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "-",
            "Lp62/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-wide p1, p0, Lo62/c;->p:J

    iput-object p3, p0, Lo62/c;->q:Lhj3/p;

    return-void
.end method

.method public static final synthetic F(Lo62/c;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lo62/c;->q:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic G(Lo62/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo62/c;->p:J

    return-wide v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/t;

    .line 2
    sget-object v1, Lo62/c$a;->a:Lo62/c$a;

    .line 3
    sget-object v2, Lo62/c$b;->a:Lo62/c$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lp62/c;

    .line 6
    sget-object v1, Lo62/c$c;->a:Lo62/c$c;

    .line 7
    new-instance v2, Lo62/c$d;

    invoke-direct {v2, p0}, Lo62/c$d;-><init>(Lo62/c;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

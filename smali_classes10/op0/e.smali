.class public final Lop0/e;
.super Lsl/t;
.source "DailyGoalStartTrainAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lqp0/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lqp0/e;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lop0/e;->p:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lqp0/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/e;->p:Lhj3/l;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqp0/e;

    .line 2
    sget-object v1, Lop0/e$a;->a:Lop0/e$a;

    .line 3
    new-instance v2, Lop0/e$b;

    invoke-direct {v2, p0}, Lop0/e$b;-><init>(Lop0/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

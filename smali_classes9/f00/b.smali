.class public final Lf00/b;
.super Lsl/t;
.source "TrendManagementSubItemAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lf00/b;->p:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf00/b;->p:Lhj3/a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lg00/f;

    .line 2
    sget-object v1, Lf00/b$a;->a:Lf00/b$a;

    .line 3
    new-instance v2, Lf00/b$b;

    invoke-direct {v2, p0}, Lf00/b$b;-><init>(Lf00/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lg00/e;

    .line 6
    sget-object v1, Lf00/b$c;->a:Lf00/b$c;

    .line 7
    sget-object v2, Lf00/b$d;->a:Lf00/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

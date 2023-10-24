.class public final Lh12/e;
.super Lsl/t;
.source "RouteRankAdapter.kt"


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

    const-string v0, "inactiveCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lh12/e;->p:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lh12/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12/e;->p:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Li12/v;

    .line 2
    sget-object v1, Lh12/e$a;->a:Lh12/e$a;

    .line 3
    sget-object v2, Lh12/e$b;->a:Lh12/e$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Li12/x;

    .line 6
    sget-object v1, Lh12/e$c;->a:Lh12/e$c;

    .line 7
    sget-object v2, Lh12/e$d;->a:Lh12/e$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Li12/w;

    .line 10
    sget-object v1, Lh12/e$e;->a:Lh12/e$e;

    .line 11
    new-instance v2, Lh12/e$f;

    invoke-direct {v2, p0}, Lh12/e$f;-><init>(Lh12/e;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

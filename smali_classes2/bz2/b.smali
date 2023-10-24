.class public final Lbz2/b;
.super Lsl/t;
.source "CourseSeriesAdapter.kt"


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

.field public final q:Ldz2/g$f;


# direct methods
.method public constructor <init>(Lhj3/a;Ldz2/g$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ldz2/g$f;",
            ")V"
        }
    .end annotation

    const-string v0, "clickMore"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notify"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbz2/b;->p:Lhj3/a;

    iput-object p2, p0, Lbz2/b;->q:Ldz2/g$f;

    return-void
.end method

.method public static final synthetic F(Lbz2/b;)Ldz2/g$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz2/b;->q:Ldz2/g$f;

    return-object p0
.end method


# virtual methods
.method public final G()Lhj3/a;
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
    iget-object v0, p0, Lbz2/b;->p:Lhj3/a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcz2/e;

    .line 3
    sget-object v1, Lbz2/b$a;->a:Lbz2/b$a;

    .line 4
    new-instance v2, Lbz2/b$b;

    invoke-direct {v2, p0}, Lbz2/b$b;-><init>(Lbz2/b;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcz2/f;

    .line 7
    sget-object v1, Lbz2/b$c;->a:Lbz2/b$c;

    .line 8
    new-instance v2, Lbz2/b$d;

    invoke-direct {v2, p0}, Lbz2/b$d;-><init>(Lbz2/b;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

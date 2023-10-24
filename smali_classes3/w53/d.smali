.class public final Lw53/d;
.super Lsl/t;
.source "RecommendCourseAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lj73/c;",
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
            "Lj73/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lw53/d;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lw53/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53/d;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lj63/a;

    .line 2
    sget-object v1, Lw53/d$a;->a:Lw53/d$a;

    .line 3
    sget-object v2, Lw53/d$b;->a:Lw53/d$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lj73/c;

    .line 6
    sget-object v1, Lw53/d$c;->a:Lw53/d$c;

    .line 7
    new-instance v2, Lw53/d$d;

    invoke-direct {v2, p0}, Lw53/d$d;-><init>(Lw53/d;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

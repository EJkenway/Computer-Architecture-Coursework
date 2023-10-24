.class public final Lbz2/a;
.super Lsl/t;
.source "CourseContentAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exerciseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbz2/a;->p:Lhj3/p;

    return-void
.end method

.method public static final synthetic F(Lbz2/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz2/a;->p:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcz2/a;

    .line 2
    sget-object v1, Lbz2/a$b;->a:Lbz2/a$b;

    .line 3
    new-instance v2, Lbz2/a$c;

    invoke-direct {v2, p0}, Lbz2/a$c;-><init>(Lbz2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcz2/b;

    .line 6
    sget-object v1, Lbz2/a$d;->a:Lbz2/a$d;

    .line 7
    sget-object v2, Lbz2/a$e;->a:Lbz2/a$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcz2/d;

    .line 10
    sget-object v1, Lbz2/a$f;->a:Lbz2/a$f;

    .line 11
    sget-object v2, Lbz2/a$g;->a:Lbz2/a$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcz2/c;

    .line 14
    sget-object v1, Lbz2/a$h;->a:Lbz2/a$h;

    .line 15
    sget-object v2, Lbz2/a$i;->a:Lbz2/a$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lym/s;

    .line 18
    sget-object v1, Lbz2/a$j;->a:Lbz2/a$j;

    .line 19
    sget-object v2, Lbz2/a$a;->a:Lbz2/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

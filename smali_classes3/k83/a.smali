.class public final Lk83/a;
.super Lsl/t;
.source "CompleteSceneAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lk83/a;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lk83/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk83/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll83/b;

    .line 2
    sget-object v1, Lk83/a$a;->a:Lk83/a$a;

    .line 3
    sget-object v2, Lk83/a$b;->a:Lk83/a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ll83/d;

    .line 6
    sget-object v1, Lk83/a$c;->a:Lk83/a$c;

    .line 7
    sget-object v2, Lk83/a$d;->a:Lk83/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ll83/a;

    .line 10
    sget-object v1, Lk83/a$e;->a:Lk83/a$e;

    .line 11
    new-instance v2, Lk83/a$f;

    invoke-direct {v2, p0}, Lk83/a$f;-><init>(Lk83/a;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

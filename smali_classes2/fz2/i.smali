.class public final Lfz2/i;
.super Lsl/t;
.source "CourseSelectorPopListAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lhz2/i0;",
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
            "Lhz2/i0;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/i;->p:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lhz2/i0;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz2/i;->p:Lhj3/l;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lhz2/f;

    .line 2
    sget-object v1, Lfz2/i$a;->a:Lfz2/i$a;

    .line 3
    sget-object v2, Lfz2/i$b;->a:Lfz2/i$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lhz2/i0;

    .line 6
    sget-object v1, Lfz2/i$c;->a:Lfz2/i$c;

    .line 7
    new-instance v2, Lfz2/i$d;

    invoke-direct {v2, p0}, Lfz2/i$d;-><init>(Lfz2/i;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/s;

    .line 10
    sget-object v1, Lfz2/i$e;->a:Lfz2/i$e;

    .line 11
    sget-object v2, Lfz2/i$f;->a:Lfz2/i$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.class public final Lyd2/a;
.super Lsl/t;
.source "TrainingRecordListAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lzd2/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lzd2/d;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordSelectedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordDeleteCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lyd2/a;->p:Lhj3/p;

    iput-object p2, p0, Lyd2/a;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lyd2/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd2/a;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic G(Lyd2/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd2/a;->p:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lzd2/d;

    .line 2
    sget-object v1, Lyd2/a$b;->a:Lyd2/a$b;

    .line 3
    new-instance v2, Lyd2/a$c;

    invoke-direct {v2, p0}, Lyd2/a$c;-><init>(Lyd2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrd2/j;

    .line 6
    sget-object v1, Lyd2/a$d;->a:Lyd2/a$d;

    .line 7
    sget-object v2, Lyd2/a$e;->a:Lyd2/a$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lzd2/a;

    .line 10
    sget-object v1, Lyd2/a$f;->a:Lyd2/a$f;

    .line 11
    sget-object v2, Lyd2/a$g;->a:Lyd2/a$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lzd2/c;

    .line 14
    sget-object v1, Lyd2/a$h;->a:Lyd2/a$h;

    .line 15
    new-instance v2, Lyd2/a$i;

    invoke-direct {v2, p0}, Lyd2/a$i;-><init>(Lyd2/a;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lpg2/j;

    .line 18
    sget-object v1, Lyd2/a$j;->a:Lyd2/a$j;

    .line 19
    sget-object v2, Lyd2/a$a;->a:Lyd2/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

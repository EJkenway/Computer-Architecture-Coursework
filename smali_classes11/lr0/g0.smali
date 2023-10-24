.class public final Llr0/g0;
.super Lsl/t;
.source "SuitFeedbackAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
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
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOptionStatusChangedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChangedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/g0;->p:Lhj3/l;

    iput-object p2, p0, Llr0/g0;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Llr0/g0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/g0;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final G()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0/g0;->q:Lhj3/l;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/g2;

    .line 2
    sget-object v1, Llr0/g0$d;->a:Llr0/g0$d;

    .line 3
    sget-object v2, Llr0/g0$e;->a:Llr0/g0$e;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Las0/j2;

    .line 6
    sget-object v1, Llr0/g0$f;->a:Llr0/g0$f;

    .line 7
    new-instance v2, Llr0/g0$g;

    invoke-direct {v2, p0}, Llr0/g0$g;-><init>(Llr0/g0;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Las0/h2;

    .line 10
    sget-object v1, Llr0/g0$h;->a:Llr0/g0$h;

    .line 11
    new-instance v2, Llr0/g0$i;

    invoke-direct {v2, p0}, Llr0/g0$i;-><init>(Llr0/g0;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Las0/f2;

    .line 14
    sget-object v1, Llr0/g0$j;->a:Llr0/g0$j;

    .line 15
    sget-object v2, Llr0/g0$k;->a:Llr0/g0$k;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Las0/l2;

    .line 18
    sget-object v1, Llr0/g0$l;->a:Llr0/g0$l;

    .line 19
    sget-object v2, Llr0/g0$a;->a:Llr0/g0$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Las0/k2;

    .line 22
    sget-object v1, Llr0/g0$b;->a:Llr0/g0$b;

    .line 23
    sget-object v2, Llr0/g0$c;->a:Llr0/g0$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

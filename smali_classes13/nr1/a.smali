.class public final Lnr1/a;
.super Lsl/t;
.source "VideoEditSegmentAdapter.kt"


# instance fields
.field public final p:Lur1/a;

.field public final q:Lpr1/j;


# direct methods
.method public constructor <init>(Lur1/a;Lpr1/j;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lnr1/a;->p:Lur1/a;

    iput-object p2, p0, Lnr1/a;->q:Lpr1/j;

    return-void
.end method


# virtual methods
.method public final F()Lpr1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1/a;->q:Lpr1/j;

    return-object v0
.end method

.method public final G()Lur1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1/a;->p:Lur1/a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrr1/i;

    .line 2
    sget-object v1, Lnr1/a$a;->a:Lnr1/a$a;

    .line 3
    new-instance v2, Lnr1/a$b;

    invoke-direct {v2, p0}, Lnr1/a$b;-><init>(Lnr1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrr1/b;

    .line 6
    sget-object v1, Lnr1/a$c;->a:Lnr1/a$c;

    .line 7
    new-instance v2, Lnr1/a$d;

    invoke-direct {v2, p0}, Lnr1/a$d;-><init>(Lnr1/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.class public final Lnr1/b;
.super Lsl/t;
.source "VideoFilterAdapter.kt"


# instance fields
.field public final p:Lpr1/i;


# direct methods
.method public constructor <init>(Lpr1/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lnr1/b;->p:Lpr1/i;

    return-void
.end method


# virtual methods
.method public final F()Lpr1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1/b;->p:Lpr1/i;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrr1/g;

    .line 2
    sget-object v1, Lnr1/b$a;->a:Lnr1/b$a;

    .line 3
    new-instance v2, Lnr1/b$b;

    invoke-direct {v2, p0}, Lnr1/b$b;-><init>(Lnr1/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

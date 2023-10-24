.class public final Llr0/h0;
.super Lsl/t;
.source "SuitOperationAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Las0/r2;

    .line 3
    sget-object v1, Llr0/h0$a;->a:Llr0/h0$a;

    .line 4
    sget-object v2, Llr0/h0$b;->a:Llr0/h0$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Las0/t2;

    .line 7
    sget-object v1, Llr0/h0$c;->a:Llr0/h0$c;

    .line 8
    sget-object v2, Llr0/h0$d;->a:Llr0/h0$d;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

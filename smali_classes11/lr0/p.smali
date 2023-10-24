.class public final Llr0/p;
.super Lsl/t;
.source "PrimeWelfareItemAdapter.kt"


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
    const-class v0, Las0/b0;

    .line 3
    sget-object v1, Llr0/p$a;->a:Llr0/p$a;

    .line 4
    sget-object v2, Llr0/p$b;->a:Llr0/p$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.class public final Ltj1/j0;
.super Ltj1/i0;
.source "RechargeListEmbedAdapter.kt"


# direct methods
.method public constructor <init>(ILtj1/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltj1/i0;-><init>(Ltj1/i0$a;)V

    .line 2
    invoke-virtual {p0, p1}, Ltj1/j0;->I(I)V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    .line 1
    const-class v0, Leo1/c1$a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltj1/j0$a;->a:Ltj1/j0$a;

    .line 3
    new-instance v1, Ltj1/j0$b;

    invoke-direct {v1, p0}, Ltj1/j0$b;-><init>(Ltj1/j0;)V

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ltj1/j0$c;->a:Ltj1/j0$c;

    .line 6
    new-instance v1, Ltj1/j0$d;

    invoke-direct {v1, p0}, Ltj1/j0$d;-><init>(Ltj1/j0;)V

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

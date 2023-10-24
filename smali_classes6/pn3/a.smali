.class public Lpn3/a;
.super Lon3/k;
.source "BasicRto.java"


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon3/k;-><init>(Lkn3/a;)V

    return-void
.end method


# virtual methods
.method public A(JLorg/eclipse/californium/core/network/Exchange;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p3}, Ljn3/p;->e(Lorg/eclipse/californium/core/network/Exchange;)I

    move-result p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Ljn3/p;->A(Z)V

    .line 4
    invoke-virtual {p4, v0}, Ljn3/p;->B(Z)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/a;->E(JILjn3/p;)V

    return-void
.end method

.method public E(JILjn3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p1, p2}, Ljn3/p;->H(J)V

    return-void
.end method

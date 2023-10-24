.class public Lpn3/c;
.super Lpn3/b;
.source "CocoaStrong.java"


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn3/b;-><init>(Lkn3/a;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lon3/k;->D(Z)V

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

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljn3/p;->t()V

    .line 4
    invoke-virtual {p4}, Ljn3/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p4, p3}, Ljn3/p;->A(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, v0, p4}, Lpn3/b;->E(JILjn3/p;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/b;->F(JILjn3/p;)V

    :cond_2
    :goto_0
    return-void
.end method

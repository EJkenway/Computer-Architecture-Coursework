.class public Lon3/i;
.super Lon3/b;
.source "CoapTcpStack.java"


# direct methods
.method public constructor <init>(Lkn3/a;Ljn3/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lon3/b;-><init>(Ljn3/o;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lon3/n;

    .line 2
    new-instance v0, Lon3/t;

    invoke-direct {v0}, Lon3/t;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lon3/u;

    invoke-direct {v0, p1}, Lon3/u;-><init>(Lkn3/a;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Lon3/e;

    invoke-direct {v0, p1}, Lon3/e;-><init>(Lkn3/a;)V

    const/4 p1, 0x2

    aput-object v0, p2, p1

    new-instance p1, Lon3/s;

    invoke-direct {p1}, Lon3/s;-><init>()V

    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lon3/b;->m([Lon3/n;)V

    return-void
.end method

.class public final Lj91/r;
.super Lj91/b;
.source "KsKirinCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Lj91/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj91/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj91/b;-><init>(Lj91/y;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "remoteDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lj91/b;->i(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    .line 2
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->r()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->m()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->j()[B

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->g()B

    move-result v5

    .line 6
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->t()J

    move-result-wide v6

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinGet(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/keep/kirin/client/request/KirinRequest;->enqueue(Ljava/lang/Class;Lcom/keep/kirin/client/request/KirinCallback;)I

    return-void
.end method

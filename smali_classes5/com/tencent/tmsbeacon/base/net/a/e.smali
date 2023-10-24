.class public final Lcom/tencent/tmsbeacon/base/net/a/e;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;-><init>()V

    .line 3
    new-instance v1, Lcom/tencent/tmsbeacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/tmsbeacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->readFrom(Lcom/tencent/tmsbeacon/pack/a;)V

    .line 4
    iget-object p1, v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->c(Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/base/net/a/e;->a([B)Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;

    move-result-object p1

    return-object p1
.end method

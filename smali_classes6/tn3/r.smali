.class public Ltn3/r;
.super Ltn3/h;
.source "UdpEndpointContext.java"


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    const-string v0, "PLAIN"

    const-string v1, ""

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ltn3/h;-><init>(Ljava/net/InetSocketAddress;Ljava/security/Principal;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ltn3/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UDP(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

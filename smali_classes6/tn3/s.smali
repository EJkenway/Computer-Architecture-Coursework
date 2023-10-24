.class public Ltn3/s;
.super Ltn3/g;
.source "UdpEndpointContextMatcher.java"


# static fields
.field public static final e:Lorg/slf4j/Logger;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltn3/s;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ltn3/s;->e:Lorg/slf4j/Logger;

    const-string v0, "PLAIN"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltn3/s;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltn3/s;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Ltn3/s;->f:[Ljava/lang/String;

    const-string v1, "udp plain"

    invoke-direct {p0, v1, v0}, Ltn3/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Ltn3/s;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ltn3/c;Ltn3/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltn3/s;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Ltn3/s;->e:Lorg/slf4j/Logger;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "request {}:{} doesn\'t match {}:{}!"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ltn3/g;->a(Ltn3/c;Ltn3/c;)Z

    move-result p1

    return p1
.end method

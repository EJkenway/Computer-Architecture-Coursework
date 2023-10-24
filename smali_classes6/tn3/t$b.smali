.class public Ltn3/t$b;
.super Ljava/lang/Object;
.source "UdpMulticastConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetAddress;

.field public c:Ljava/net/NetworkInterface;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltn3/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltn3/t$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ltn3/t;
    .locals 7

    .line 1
    new-instance v6, Ltn3/t;

    iget-object v1, p0, Ltn3/t$b;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ltn3/t$b;->b:Ljava/net/InetAddress;

    iget-object v3, p0, Ltn3/t$b;->c:Ljava/net/NetworkInterface;

    iget-object v4, p0, Ltn3/t$b;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltn3/t;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/util/List;Ltn3/t$a;)V

    return-object v6
.end method

.method public b(Ljava/net/InetAddress;I)Ltn3/t$b;
    .locals 1

    const-string v0, "local address must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Ltn3/t$b;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

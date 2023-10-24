.class public Ljn3/q;
.super Ljava/lang/Object;
.source "RemoteEndpointManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn3/q$a;
    }
.end annotation


# instance fields
.field public a:Ljn3/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn3/q$a<",
            "Ljava/net/InetAddress;",
            "Ljn3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lon3/r;


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljn3/q$a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljn3/q$a;-><init>(Ljn3/q;I)V

    iput-object v0, p0, Ljn3/q;->a:Ljn3/q$a;

    .line 3
    invoke-static {}, Lon3/r;->a()Lon3/r$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon3/r$b;->a(Lkn3/a;)Lon3/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lon3/r$b;->b()Lon3/r;

    move-result-object p1

    iput-object p1, p0, Ljn3/q;->b:Lon3/r;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 4
    iget-object v2, p0, Ljn3/q;->a:Ljn3/q$a;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->s()Lon3/r;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ljn3/q;->b:Lon3/r;

    .line 7
    :cond_0
    new-instance v2, Ljn3/p;

    invoke-direct {v2, v0, v1, p1}, Ljn3/p;-><init>(ILjava/net/InetAddress;Lon3/r;)V

    .line 8
    iget-object p1, p0, Ljn3/q;->a:Ljn3/q$a;

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Ljn3/q;->a:Ljn3/q$a;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p;

    return-object p1
.end method

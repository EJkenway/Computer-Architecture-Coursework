.class public Ltn3/t$c;
.super Ljava/lang/Object;
.source "UdpMulticastConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltn3/t$c;->a:Ljava/net/InetAddress;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltn3/t$c;->b:Ljava/net/NetworkInterface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/InetAddress;Ltn3/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltn3/t$c;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method

.method public static synthetic a(Ltn3/t$c;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/t$c;->a:Ljava/net/InetAddress;

    return-object p0
.end method

.method public static synthetic b(Ltn3/t$c;)Ljava/net/NetworkInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/t$c;->b:Ljava/net/NetworkInterface;

    return-object p0
.end method

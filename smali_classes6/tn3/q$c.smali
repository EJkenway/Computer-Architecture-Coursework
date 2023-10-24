.class public Ltn3/q$c;
.super Ltn3/q$b;
.source "UDPConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public h:Ljava/net/DatagramPacket;

.field public i:I

.field public final synthetic j:Ltn3/q;


# direct methods
.method public constructor <init>(Ltn3/q;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ltn3/q$c;->j:Ltn3/q;

    .line 3
    invoke-direct {p0, p1, p2}, Ltn3/q$b;-><init>(Ltn3/q;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ltn3/q;->d(Ltn3/q;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltn3/q$c;->i:I

    .line 5
    new-instance p1, Ljava/net/DatagramPacket;

    iget p2, p0, Ltn3/q$c;->i:I

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object p1, p0, Ltn3/q$c;->h:Ljava/net/DatagramPacket;

    return-void
.end method

.method public synthetic constructor <init>(Ltn3/q;Ljava/lang/String;Ltn3/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltn3/q$c;-><init>(Ltn3/q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn3/q$c;->h:Ljava/net/DatagramPacket;

    iget v1, p0, Ltn3/q$c;->i:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 2
    iget-object v0, p0, Ltn3/q$c;->j:Ltn3/q;

    invoke-static {v0}, Ltn3/q;->e(Ltn3/q;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltn3/q$c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    iget-object v0, p0, Ltn3/q$c;->j:Ltn3/q;

    iget-object v1, p0, Ltn3/q$c;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ltn3/q;->j(Ljava/net/DatagramPacket;)V

    :cond_0
    return-void
.end method

.class public final Lcom/qiyukf/nimlib/push/net/b/a;
.super Lcom/qiyukf/nimlib/net/b/b/a;
.source "PacketDecoder.java"


# instance fields
.field private b:Lcom/qiyukf/nimlib/push/net/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/d;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 2

    const-string v0, "netty"

    const-string v1, "on decode exception"

    .line 18
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Lcom/qiyukf/nimlib/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/b;->a(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/c/d/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/a/c;->a()V

    .line 5
    iget-object v2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->l()I

    move-result v2

    const/high16 v3, 0x1400000

    if-gt v2, v3, :cond_2

    iget-object v2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    iget-object v2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 10
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string p2, "netty"

    const-string v2, "PacketDecoder check response raw data invalid"

    .line 11
    invoke-static {p2, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result p2

    .line 13
    :goto_3
    iget-object v1, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v1

    :goto_4
    const-string v2, "packet header invalid"

    .line 14
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/qiyukf/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/qiyukf/nimlib/push/packet/c/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/qiyukf/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/net/b/b/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->b()V

    return-void
.end method

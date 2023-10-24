.class public final Lcom/qiyukf/nimlib/push/net/b/b;
.super Lcom/qiyukf/nimlib/net/b/b/d;
.source "PacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/net/b/b/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/qiyukf/nimlib/push/net/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/b/b/d;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/c/a;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/d;

    new-instance v1, Lcom/qiyukf/nimlib/c/c/a$a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/qiyukf/nimlib/c/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/ipc/a/d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/d;

    new-instance v1, Lcom/qiyukf/nimlib/c/c/a$a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/qiyukf/nimlib/c/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/c/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/net/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupport request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/net/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

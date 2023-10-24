.class public Lcom/qiyukf/nimlib/push/a/c/e;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "NotifyResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x4t
    b = {
        "1",
        "2",
        "10",
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/qiyukf/nimlib/push/packet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->c:J

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/16 v1, 0xd

    const-string v2, "embedded packet: "

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 13
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->c:J

    return-wide v0
.end method

.method public final j()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    return-object v0
.end method

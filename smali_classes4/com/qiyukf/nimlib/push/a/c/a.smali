.class public final Lcom/qiyukf/nimlib/push/a/c/a;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "HandshakeResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x1t
    b = {
        "1"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[B

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->d:[B

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->e:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->c:I

    return v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->d:[B

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/a;->e:J

    return-wide v0
.end method

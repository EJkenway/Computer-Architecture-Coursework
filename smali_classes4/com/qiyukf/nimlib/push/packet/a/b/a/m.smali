.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/m;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "GLVMultiplier.java"


# instance fields
.field public final a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field public final b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;->c()[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

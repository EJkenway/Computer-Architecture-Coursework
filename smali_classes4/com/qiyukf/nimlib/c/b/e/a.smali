.class public final Lcom/qiyukf/nimlib/c/b/e/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "PassthroughHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/f/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/f/a;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/f/a;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/f/b;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/c/d/f/b;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/f/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;)V

    :cond_2
    return-void
.end method

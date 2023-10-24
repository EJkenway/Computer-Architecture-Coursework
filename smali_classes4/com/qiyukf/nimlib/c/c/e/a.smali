.class public final Lcom/qiyukf/nimlib/c/c/e/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "HttpProxyRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getMethod()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

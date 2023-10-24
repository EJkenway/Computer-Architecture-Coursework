.class public Lcom/qiyukf/nimlib/c/e/h;
.super Lcom/qiyukf/nimlib/i/i;
.source "PassthroughServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public httpProxy(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/e/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/e/a;-><init>(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

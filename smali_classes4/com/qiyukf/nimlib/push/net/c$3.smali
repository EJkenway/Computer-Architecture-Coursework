.class final Lcom/qiyukf/nimlib/push/net/c$3;
.super Lcom/qiyukf/nimlib/push/net/a;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/c;-><init>(Lcom/qiyukf/nimlib/push/net/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$3;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$3;->a:Lcom/qiyukf/nimlib/push/net/c;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/b/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$3;->a:Lcom/qiyukf/nimlib/push/net/c;

    const-string v1, "keep alive on timeout"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$3;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->b(Lcom/qiyukf/nimlib/push/net/c;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b;->c()V

    return-void
.end method

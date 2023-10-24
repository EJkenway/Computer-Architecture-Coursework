.class Lcom/cmic/gen/sdk/c/a/d$1$1;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/c/a/d$1;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final synthetic c:Lcom/cmic/gen/sdk/c/a/d$1;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/c/a/d$1;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    iput-object p4, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    iput-object p5, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0, p2, p3}, Lcom/cmic/gen/sdk/e/n$a;-><init>(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    const-string v0, "WifiChangeInterceptor"

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->b:Lcom/cmic/gen/sdk/c/c/c;

    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->a:Landroid/net/Network;

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/c/c;->a(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    iget-object v1, v0, Lcom/cmic/gen/sdk/c/a/d$1;->e:Lcom/cmic/gen/sdk/c/a/d;

    iget-object v2, v0, Lcom/cmic/gen/sdk/c/a/d$1;->b:Lcom/cmic/gen/sdk/c/c/c;

    iget-object v3, v0, Lcom/cmic/gen/sdk/c/a/d$1;->c:Lcom/cmic/gen/sdk/c/d/c;

    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->a:Lcom/cmic/gen/sdk/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cmic/gen/sdk/c/a/d;->b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    goto :goto_0

    :cond_0
    const v0, 0x1906c

    invoke-static {v0}, Lcom/cmic/gen/sdk/c/d/a;->a(I)Lcom/cmic/gen/sdk/c/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    iget-object v1, v1, Lcom/cmic/gen/sdk/c/a/d$1;->c:Lcom/cmic/gen/sdk/c/d/c;

    invoke-interface {v1, v0}, Lcom/cmic/gen/sdk/c/d/c;->a(Lcom/cmic/gen/sdk/c/d/a;)V

    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->c:Lcom/cmic/gen/sdk/c/a/d$1;

    iget-object v0, v0, Lcom/cmic/gen/sdk/c/a/d$1;->d:Lcom/cmic/gen/sdk/e/r;

    iget-object v1, p0, Lcom/cmic/gen/sdk/c/a/d$1$1;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/e/r;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

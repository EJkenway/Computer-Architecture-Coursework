.class Lcom/cmic/gen/sdk/e/r$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/e/r;->a(Lcom/cmic/gen/sdk/e/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/e/r$a;

.field public final synthetic b:Lcom/cmic/gen/sdk/e/r;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/e/r;Lcom/cmic/gen/sdk/e/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->b:Lcom/cmic/gen/sdk/e/r;

    iput-object p2, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/e/r$1;->b:Lcom/cmic/gen/sdk/e/r;

    invoke-static {v1}, Lcom/cmic/gen/sdk/e/r;->a(Lcom/cmic/gen/sdk/e/r;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    invoke-interface {v1, p1, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "WifiNetworkUtils"

    const-string v1, "\u5207\u6362\u5931\u8d25\uff0c\u672a\u5f00\u542f\u6570\u636e\u7f51\u7edc"

    invoke-static {p1, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    invoke-interface {p1, v0, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/cmic/gen/sdk/e/r$1;->a:Lcom/cmic/gen/sdk/e/r$a;

    invoke-interface {p1, v0, p0}, Lcom/cmic/gen/sdk/e/r$a;->a(Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

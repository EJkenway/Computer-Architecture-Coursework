.class public Lcom/sdk/a/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/a/b;-><init>(Landroid/content/Context;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/sdk/a/b;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/a/a;->b:Lcom/sdk/a/b;

    iput-object p2, p0, Lcom/sdk/a/a;->a:Ljava/net/URL;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    sput-object p1, Lcom/sdk/a/b;->c:Landroid/net/Network;

    :try_start_0
    iget-object v0, p0, Lcom/sdk/a/a;->b:Lcom/sdk/a/b;

    iget-object v1, p0, Lcom/sdk/a/a;->a:Ljava/net/URL;

    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/sdk/a/b;->a(Lcom/sdk/a/b;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/sdk/a/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAvailable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/a/a;->b:Lcom/sdk/a/b;

    invoke-static {v0}, Lcom/sdk/a/b;->a(Lcom/sdk/a/b;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

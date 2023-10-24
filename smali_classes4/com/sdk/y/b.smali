.class public Lcom/sdk/y/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/y/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sdk/y/f;


# direct methods
.method public constructor <init>(Lcom/sdk/y/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/y/b;->b:Lcom/sdk/y/f;

    iput p2, p0, Lcom/sdk/y/b;->a:I

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sdk/y/b;->b:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    :cond_0
    iget-object p1, p0, Lcom/sdk/y/b;->b:Lcom/sdk/y/f;

    invoke-virtual {p1}, Lcom/sdk/y/f;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sdk/x/a;

    invoke-direct {v0}, Lcom/sdk/x/a;-><init>()V

    iget-object v1, p0, Lcom/sdk/y/b;->b:Lcom/sdk/y/f;

    invoke-static {v1}, Lcom/sdk/y/f;->c(Lcom/sdk/y/f;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sdk/y/b;->a:I

    new-instance v4, Lcom/sdk/y/a;

    invoke-direct {v4, p0}, Lcom/sdk/y/a;-><init>(Lcom/sdk/y/b;)V

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/sdk/x/a;->a(Landroid/content/Context;ILjava/util/List;Lcom/sdk/e/a;)Lcom/sdk/a/e;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;Lcom/sdk/a/e;)Lcom/sdk/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sdk/y/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

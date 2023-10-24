.class public Lyh3/w0;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:Lyh3/v0;


# direct methods
.method public constructor <init>(Lyh3/v0;)V
    .locals 0

    iput-object p1, p0, Lyh3/w0;->g:Lyh3/v0;

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v0, "exec== mUploadJob"

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lyh3/w0;->g:Lyh3/v0;

    invoke-static {v0}, Lyh3/v0;->e(Lyh3/v0;)Lyh3/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh3/w0;->g:Lyh3/v0;

    invoke-static {v0}, Lyh3/v0;->e(Lyh3/v0;)Lyh3/j1;

    move-result-object v0

    iget-object v1, p0, Lyh3/w0;->g:Lyh3/v0;

    invoke-static {v1}, Lyh3/v0;->a(Lyh3/v0;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lyh3/j1;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lyh3/w0;->g:Lyh3/v0;

    const-string v1, "upload_time"

    invoke-static {v0, v1}, Lyh3/v0;->h(Lyh3/v0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

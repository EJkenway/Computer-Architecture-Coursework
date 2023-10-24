.class public Lyh3/x0;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:Lyh3/v0;


# direct methods
.method public constructor <init>(Lyh3/v0;)V
    .locals 0

    iput-object p1, p0, Lyh3/x0;->g:Lyh3/v0;

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    new-instance v0, Lyh3/a1;

    iget-object v1, p0, Lyh3/x0;->g:Lyh3/v0;

    invoke-static {v1}, Lyh3/v0;->c(Lyh3/v0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lyh3/x0;->g:Lyh3/v0;

    invoke-static {v3}, Lyh3/v0;->a(Lyh3/v0;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lyh3/a1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lyh3/x0;->g:Lyh3/v0;

    invoke-static {v1}, Lyh3/v0;->a(Lyh3/v0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh3/g1;->c(Landroid/content/Context;)Lyh3/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyh3/g1;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyh3/x0;->g:Lyh3/v0;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lyh3/v0;->h(Lyh3/v0;Ljava/lang/String;)V

    return-void
.end method

.class public Lyh3/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3/a1;->g:Ljava/lang/String;

    iput-object p2, p0, Lyh3/a1;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lyh3/a1;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lyh3/a1;->g:Ljava/lang/String;

    invoke-static {v1}, Lyh3/l1;->a(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lyh3/z0;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lyh3/a1;->g:Ljava/lang/String;

    invoke-static {v1}, Lyh3/d1;->j(Ljava/lang/String;)Lyh3/d1;

    move-result-object v1

    iget-object v2, p0, Lyh3/a1;->g:Ljava/lang/String;

    invoke-static {v2}, Lyh3/c1;->m(Ljava/lang/String;)Lyh3/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/g1$a;->h(Lyh3/g1$a;)V

    iget-object v3, p0, Lyh3/a1;->g:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v0, v3, v4}, Lyh3/b1;->k(Landroid/content/Context;Ljava/lang/String;I)Lyh3/b1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyh3/g1$a;->h(Lyh3/g1$a;)V

    invoke-static {v0}, Lyh3/g1;->c(Landroid/content/Context;)Lyh3/g1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyh3/g1;->e(Lyh3/g1$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "=====> do not need clean db"

    invoke-static {v0}, Lth3/c;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lyh3/v2;
.super Lyh3/l$b;


# instance fields
.field public a:Lyh3/l$b;

.field public final synthetic b:Lyh3/t2;


# direct methods
.method public constructor <init>(Lyh3/t2;)V
    .locals 0

    iput-object p1, p0, Lyh3/v2;->b:Lyh3/t2;

    invoke-direct {p0}, Lyh3/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lyh3/v2;->b:Lyh3/t2;

    invoke-static {v0}, Lyh3/t2;->b(Lyh3/t2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/t2$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh3/t2$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyh3/v2;->b:Lyh3/t2;

    invoke-static {v1}, Lyh3/t2;->b(Lyh3/t2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lyh3/v2;->a:Lyh3/l$b;

    :cond_0
    iget-object v0, p0, Lyh3/v2;->a:Lyh3/l$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh3/l$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lyh3/v2;->a:Lyh3/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/l$b;->c()V

    :cond_0
    return-void
.end method

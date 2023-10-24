.class public Lyh3/k;
.super Lyh3/i$b;


# instance fields
.field public final synthetic h:Lyh3/i;


# direct methods
.method public constructor <init>(Lyh3/i;Lyh3/i$a;)V
    .locals 0

    iput-object p1, p0, Lyh3/k;->h:Lyh3/i;

    invoke-direct {p0, p2}, Lyh3/i$b;-><init>(Lyh3/i$a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lyh3/k;->h:Lyh3/i;

    invoke-static {v0}, Lyh3/i;->b(Lyh3/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyh3/k;->h:Lyh3/i;

    invoke-static {v1}, Lyh3/i;->d(Lyh3/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lyh3/i$b;->g:Lyh3/i$a;

    invoke-virtual {v2}, Lyh3/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

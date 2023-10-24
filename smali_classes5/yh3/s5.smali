.class public Lyh3/s5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic g:Lyh3/r5;


# direct methods
.method public constructor <init>(Lyh3/r5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/s5;->g:Lyh3/r5;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyh3/s5;->g:Lyh3/r5;

    invoke-static {v0}, Lyh3/r5;->V(Lyh3/r5;)Lyh3/m5;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/m5;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyh3/s5;->g:Lyh3/r5;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lyh3/c6;->Q(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

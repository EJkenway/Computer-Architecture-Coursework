.class public Lyh3/e6;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Exception;

.field public final synthetic j:Lyh3/c6;


# direct methods
.method public constructor <init>(Lyh3/c6;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lyh3/e6;->j:Lyh3/c6;

    iput p3, p0, Lyh3/e6;->h:I

    iput-object p4, p0, Lyh3/e6;->i:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutdown the connection. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/e6;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/e6;->i:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lyh3/e6;->j:Lyh3/c6;

    iget-object v0, v0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lyh3/e6;->h:I

    iget-object v2, p0, Lyh3/e6;->i:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

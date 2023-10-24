.class public Lyh3/d5;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:Lyh3/c5;


# direct methods
.method public constructor <init>(Lyh3/c5;I)V
    .locals 0

    iput-object p1, p0, Lyh3/d5;->h:Lyh3/c5;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lyh3/d5;->h:Lyh3/c5;

    invoke-static {v0}, Lyh3/c5;->c(Lyh3/c5;)V

    return-void
.end method

.class public final Lcom/kwad/sdk/ip/direct/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public arO:Ljava/net/InetSocketAddress;

.field public arP:Ljava/nio/channels/SocketChannel;

.field public arQ:Ljava/lang/Throwable;

.field private arR:F

.field public arS:J

.field public arT:J

.field public arU:Z

.field private success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arT:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arU:Z

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/ip/direct/b;->port:I

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arO:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$b;->arQ:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/ip/direct/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/ip/direct/b$b;)F
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arR:F

    return p0
.end method


# virtual methods
.method public final AI()V
    .locals 7

    iget-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arT:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/kwad/sdk/ip/direct/b$b;->arT:J

    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->arS:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/kwad/sdk/ip/direct/b$b;->arT:J

    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->arS:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    iput v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->arR:F

    iput-boolean v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->arQ:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    const-string v0, "Timed out"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/ip/direct/b$b;->arO:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Ping"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->arU:Z

    return-void
.end method

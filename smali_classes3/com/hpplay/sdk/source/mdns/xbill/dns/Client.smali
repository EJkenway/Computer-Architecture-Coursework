.class Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public key:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 3
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V

    throw p3
.end method

.method public static blockUntil(Ljava/nio/channels/SelectionKey;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    return-void
.end method

.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MulticastDNSResponder"


# instance fields
.field private mMulticastOnlyQuerierWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;",
            ">;"
        }
    .end annotation
.end field

.field private mdnsVerbose:Z


# direct methods
.method public constructor <init>(ZLcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mdnsVerbose:Z

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mMulticastOnlyQuerierWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mMulticastOnlyQuerierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mdnsVerbose:Z

    const-string v5, "MulticastDNSResponder"

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveMessage Opcode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receiveMessage Received Invalid Request - Opcode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    if-nez v2, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v2, p2, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {v1, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v2

    if-gtz v2, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mdnsVerbose:Z

    if-eqz p1, :cond_9

    const-string p1, "receiveMessage No response, client knows answer."

    .line 14
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;->mdnsVerbose:Z

    if-eqz v2, :cond_8

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveMessage Query Reply ID: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_8
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error replying to query - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_1
    return-void
.end method

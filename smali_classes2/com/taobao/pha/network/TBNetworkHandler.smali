.class public Lcom/taobao/pha/network/TBNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/network/INetworkHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/network/TBNetworkHandler$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStringSync(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/pha/network/TBNetworkHandler;->requestSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/pha/core/network/INetworkResponse;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Lanetwork/channel/degrade/DegradableNetwork;

    invoke-direct {v2, v0}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    const-string p1, "GET"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lanetwork/channel/Request;->setMethod(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/taobao/pha/network/TBNetworkHandler$a;

    invoke-direct {v4, p0, v3, p3}, Lcom/taobao/pha/network/TBNetworkHandler$a;-><init>(Lcom/taobao/pha/network/TBNetworkHandler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Lanetwork/channel/Request;->setHeaders(Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-interface {v2, v0, v1}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p2, Lcom/taobao/pha/network/TBNetworkHandler$b;

    invoke-direct {p2, p1}, Lcom/taobao/pha/network/TBNetworkHandler$b;-><init>(Lanetwork/channel/Response;)V

    return-object p2

    :cond_3
    return-object v1
.end method

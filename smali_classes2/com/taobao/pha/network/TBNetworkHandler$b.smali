.class public Lcom/taobao/pha/network/TBNetworkHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/network/INetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/network/TBNetworkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lanetwork/channel/Response;


# direct methods
.method public constructor <init>(Lanetwork/channel/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    invoke-interface {v0}, Lanetwork/channel/Response;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    invoke-interface {v0}, Lanetwork/channel/Response;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    invoke-interface {v0}, Lanetwork/channel/Response;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$b;->a:Lanetwork/channel/Response;

    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v0

    return v0
.end method

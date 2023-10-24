.class public Lcom/taobao/pha/network/TBNetworkHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/network/TBNetworkHandler;->requestSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/network/TBNetworkHandler;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/network/TBNetworkHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Lcom/taobao/pha/network/TBNetworkHandler;

    iput-object p2, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/pha/network/TBNetworkHandler$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

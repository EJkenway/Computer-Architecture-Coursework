.class public Lcom/taobao/monitor/network/NetworkSenderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/network/INetworkSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/network/NetworkSenderProxy$b;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/monitor/network/INetworkSender;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/taobao/monitor/network/NetworkSenderProxy$a;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/network/NetworkSenderProxy$a;-><init>(Lcom/taobao/monitor/network/NetworkSenderProxy;)V

    iput-object v0, p0, Lcom/taobao/monitor/network/NetworkSenderProxy;->a:Lcom/taobao/monitor/network/INetworkSender;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/network/NetworkSenderProxy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/network/NetworkSenderProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/monitor/network/NetworkSenderProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/network/NetworkSenderProxy$b;->a:Lcom/taobao/monitor/network/NetworkSenderProxy;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/taobao/monitor/network/INetworkSender;)Lcom/taobao/monitor/network/NetworkSenderProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/network/NetworkSenderProxy;->a:Lcom/taobao/monitor/network/INetworkSender;

    return-object p0
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/network/NetworkSenderProxy;->a:Lcom/taobao/monitor/network/INetworkSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/network/INetworkSender;->send(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

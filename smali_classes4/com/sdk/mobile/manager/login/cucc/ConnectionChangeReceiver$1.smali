.class public Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->getstongip(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->this$0:Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;

    iput-object p2, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "onAvailable: "

    :try_start_0
    iget-object v1, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->this$0:Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;

    invoke-static {v1}, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->access$000(Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->this$0:Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;

    invoke-static {v2}, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->access$000(Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->val$list:Ljava/util/List;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "onAvailable: list"

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver$1;->val$list:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/sdk/mobile/manager/login/cucc/ConnectionChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

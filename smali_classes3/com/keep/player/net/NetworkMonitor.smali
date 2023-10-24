.class public Lcom/keep/player/net/NetworkMonitor;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/player/net/NetworkMonitor$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "KPlayerCore"

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/keep/player/net/NetType;->g:Lcom/keep/player/net/NetType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/player/net/NetworkMonitor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/player/net/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/keep/player/net/NetworkMonitor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/keep/player/net/NetworkMonitor;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    sput-object p0, Lcom/keep/player/net/NetworkMonitor;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/keep/player/net/NetworkMonitor$b;->a()Lcom/keep/player/net/NetworkMonitor;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {}, Lcom/keep/player/net/NetworkMonitor$b;->a()Lcom/keep/player/net/NetworkMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Lcom/keep/player/net/NetworkMonitor;->a:Ljava/lang/String;

    const-string v0, "[DNSCache]Network changed"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 5
    invoke-static {p1}, Ltd3/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DNSCache]Network changed to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/keep/player/utils/b;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p1, Lcom/keep/player/net/NetType;->h:Lcom/keep/player/net/NetType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/keep/player/KPlayerCore;->setNetworkChanged(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/keep/player/net/NetType;->i:Lcom/keep/player/net/NetType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/keep/player/KPlayerCore;->setNetworkChanged(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "[DNSCache]Network not connected"

    .line 11
    invoke-static {p1}, Lcom/keep/player/utils/b;->d(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/keep/player/net/NetType;->j:Lcom/keep/player/net/NetType;

    :cond_4
    :goto_1
    return-void
.end method

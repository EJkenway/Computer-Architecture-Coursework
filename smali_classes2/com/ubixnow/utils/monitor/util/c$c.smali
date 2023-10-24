.class public Lcom/ubixnow/utils/monitor/util/c$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/monitor/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/utils/monitor/util/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/util/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/monitor/util/c;->a()V

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->z()Lcom/ubixnow/utils/monitor/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubixnow/utils/monitor/l;->v()V

    const-string p1, "---.NetworkUtils"

    const-string v0, "onAvailable is calling"

    .line 4
    invoke-static {p1, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/monitor/util/c;->a()V

    const-string p1, "---.NetworkUtils"

    const-string p2, "onCapabilitiesChanged is calling"

    .line 3
    invoke-static {p1, p2}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/monitor/util/c;->a()V

    const-string p1, "---.NetworkUtils"

    const-string v0, "onLost is calling"

    .line 3
    invoke-static {p1, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

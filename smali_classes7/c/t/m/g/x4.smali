.class public final Lc/t/m/g/x4;
.super Landroid/content/BroadcastReceiver;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/x4$c;
    }
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/t3;

.field public final c:Landroid/net/wifi/WifiManager;

.field public d:J

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Landroid/os/Handler;

.field public volatile h:Lc/t/m/g/x4$c;

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/String;

.field public n:J

.field public final o:[B


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lc/t/m/g/x4;->n:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lc/t/m/g/x4;->o:[B

    .line 4
    iput-object p1, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    .line 5
    invoke-virtual {p1}, Lc/t/m/g/t3;->f()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lc/t/m/g/f6;->a:J

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    .line 8
    new-instance p1, Lc/t/m/g/x4$a;

    invoke-direct {p1, p0}, Lc/t/m/g/x4$a;-><init>(Lc/t/m/g/x4;)V

    iput-object p1, p0, Lc/t/m/g/x4;->k:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lc/t/m/g/x4$b;

    invoke-direct {p1, p0}, Lc/t/m/g/x4$b;-><init>(Lc/t/m/g/x4;)V

    iput-object p1, p0, Lc/t/m/g/x4;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/x4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/x4;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/x4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/x4;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/x4;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/x4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/x4;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/x4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/x4;->n:J

    return-wide v0
.end method

.method public static synthetic c(Lc/t/m/g/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/x4;->a()V

    return-void
.end method

.method public static synthetic d(Lc/t/m/g/x4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/x4;)Lc/t/m/g/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/x4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->o:[B

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/x4;->b()V

    return-void
.end method

.method public static synthetic h(Lc/t/m/g/x4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lc/t/m/g/x4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lc/t/m/g/x4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 36
    iget-object v0, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    .line 37
    iget-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 41
    iget-object v3, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/x4;->d:J

    .line 43
    invoke-virtual {p0, v0}, Lc/t/m/g/x4;->b(Ljava/util/List;)V

    goto/16 :goto_4

    .line 44
    :cond_3
    iget-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 46
    iget-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 48
    iget-object v3, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/x4;->d:J

    .line 50
    invoke-virtual {p0, v0}, Lc/t/m/g/x4;->b(Ljava/util/List;)V

    goto :goto_4

    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 52
    iget-object v4, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_6
    iget-object v2, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 54
    iget-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 56
    iget-object v3, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/x4;->d:J

    .line 58
    invoke-virtual {p0, v0}, Lc/t/m/g/x4;->b(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    invoke-static {v0, p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 30
    iget-object v0, p0, Lc/t/m/g/x4;->f:Landroid/os/Handler;

    .line 31
    iget-object v1, p0, Lc/t/m/g/x4;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b1

    .line 23
    invoke-virtual {p0, v1}, Lc/t/m/g/x4;->a(I)V

    :cond_1
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lc/t/m/g/h6;->a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/x4;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 26
    :try_start_2
    iput-object p1, p0, Lc/t/m/g/x4;->i:Ljava/util/List;

    :goto_0
    const/16 p1, 0x4b2

    .line 27
    invoke-virtual {p0, p1}, Lc/t/m/g/x4;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lc/t/m/g/x4;->o:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/x4;->a:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lc/t/m/g/x4;->a:Z

    const-wide/16 v1, 0x0

    .line 9
    sput-wide v1, Lc/t/m/g/f6;->a:J

    .line 10
    sput-boolean p4, Lc/t/m/g/x4;->p:Z

    .line 11
    iput-object p1, p0, Lc/t/m/g/x4;->f:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lc/t/m/g/x4;->g:Landroid/os/Handler;

    .line 13
    iget-object p3, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p3, p4, :cond_3

    .line 14
    :cond_1
    iget-object p3, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    new-instance p3, Lc/t/m/g/x4$c;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lc/t/m/g/x4$c;-><init>(Lc/t/m/g/x4;Landroid/os/Looper;)V

    iput-object p3, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    .line 17
    :cond_3
    iget-object p1, p0, Lc/t/m/g/x4;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-boolean p1, Lc/t/m/g/x4;->p:Z

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0, v1, v2}, Lc/t/m/g/x4;->a(J)V

    .line 20
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 63
    iget-wide v4, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 65
    div-long/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    const-string p1, "WIFI"

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi closed,list v="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",d_t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/h6;->a(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x4;->a(J)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/h6;->c(Lc/t/m/g/t3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_1
    iget-object v0, p0, Lc/t/m/g/x4;->f:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lc/t/m/g/x4;->f:Landroid/os/Handler;

    const/16 v1, 0x22b

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 19
    :cond_3
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    const/4 v2, 0x5

    .line 20
    :catchall_0
    :cond_4
    :try_start_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x32c7

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x2ee1

    .line 22
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 23
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 24
    iget-object v1, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    invoke-virtual {v1, v0}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/x4;->n:J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lc/t/m/g/h6;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lc/t/m/g/h6;->a:Z

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/x4;->b()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/x4;->b()V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lc/t/m/g/x4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lc/t/m/g/g5;

    iget-wide v1, p0, Lc/t/m/g/x4;->d:J

    iget-object v3, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-static {v3}, Lc/t/m/g/h6;->a(Landroid/net/wifi/WifiManager;)I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/t/m/g/g5;-><init>(Ljava/util/List;JI)V

    .line 11
    iget-object p1, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    invoke-virtual {p1, v0}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/x4;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/t/m/g/x4;->o:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/x4;->a:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/t/m/g/x4;->a:Z

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lc/t/m/g/f6;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    iget-object v1, v1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :try_start_2
    iput-object v1, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    .line 9
    iget-object v2, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lc/t/m/g/x4;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    iget-object v2, p0, Lc/t/m/g/x4;->e:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 13
    :cond_2
    iget-object v2, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lc/t/m/g/x4;->b:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/h6;->c(Lc/t/m/g/t3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/t/m/g/x4;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/x4;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/h6;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/t/m/g/m3;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-static {v2, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/m/g/x4;->h:Lc/t/m/g/x4$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x4b3

    .line 4
    iput p2, v0, Landroid/os/Message;->what:I

    .line 5
    invoke-static {p1, v0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

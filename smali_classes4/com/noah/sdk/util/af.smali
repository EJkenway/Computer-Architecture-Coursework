.class public Lcom/noah/sdk/util/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x13

.field public static final H:I = 0x14

.field private static final I:Ljava/lang/String; = "no_network"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final J:I = 0xc

.field private static final K:I = 0xd

.field private static final L:I = 0xe

.field private static final M:I = 0xf

.field private static final N:I = 0x10

.field private static final O:I = 0x11

.field private static final P:I = 0x12

.field private static Q:Z = false

.field private static R:Z = false

.field private static S:Z = false

.field public static final a:Ljava/lang/String; = "wifi"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = -0x1

.field public static final p:Ljava/lang/String; = "-1"

.field public static final q:Ljava/lang/String; = "other"

.field public static final r:Ljava/lang/String; = "wifi"

.field public static final s:Ljava/lang/String; = "2G"

.field public static final t:Ljava/lang/String; = "2.5G"

.field public static final u:Ljava/lang/String; = "2.75G"

.field public static final v:Ljava/lang/String; = "3G"

.field public static final w:Ljava/lang/String; = "4G"

.field public static final x:Ljava/lang/String; = "5G"

.field public static final y:Ljava/lang/String; = "UNKNOWN"

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 14
    invoke-static {}, Lcom/noah/sdk/util/af;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-class v0, Lcom/noah/sdk/util/af;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/noah/sdk/util/af;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    sput-boolean v2, Lcom/noah/sdk/util/af;->R:Z

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    sput-boolean v1, Lcom/noah/sdk/util/af;->S:Z

    .line 10
    :cond_2
    new-instance v1, Lcom/noah/sdk/util/af$1;

    invoke-direct {v1}, Lcom/noah/sdk/util/af$1;-><init>()V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    sput-boolean v2, Lcom/noah/sdk/util/af;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/noah/sdk/util/af;->R:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/af;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "other"

    return-object v0

    :pswitch_1
    const-string v0, "5G"

    return-object v0

    :pswitch_2
    const-string v0, "4G"

    return-object v0

    :pswitch_3
    const-string v0, "wifi"

    return-object v0

    :pswitch_4
    const-string v0, "3G"

    return-object v0

    :pswitch_5
    const-string v0, "2.75G"

    return-object v0

    :pswitch_6
    const-string v0, "2.5G"

    return-object v0

    :pswitch_7
    const-string v0, "2G"

    return-object v0

    :pswitch_8
    const-string v0, "-1"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/noah/sdk/util/af;->S:Z

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/af;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/af;->a(Landroid/content/Context;)V

    .line 4
    sget-boolean v0, Lcom/noah/sdk/util/af;->S:Z

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/af;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/af;->a(Landroid/content/Context;)V

    .line 4
    sget-boolean v0, Lcom/noah/sdk/util/af;->R:Z

    return v0
.end method

.method public static e()Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "ConnectivityStatus"

    const-string v3, "isQuickNet,ConnectivityManager==null"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 7
    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    .line 8
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    aget-object v0, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/af;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

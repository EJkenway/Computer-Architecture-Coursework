.class public Lcom/sdk/y/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/y/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.sdk.y.f"

.field public static b:Ljava/lang/Boolean;

.field public static c:Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public d:Lcom/sdk/base/api/CallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sdk/base/api/CallBack<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/sdk/y/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sdk/y/f<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public g:Lcom/sdk/a/e;

.field public h:I

.field public i:Ljava/net/URL;

.field public j:Landroid/net/ConnectivityManager;

.field public k:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/sdk/f/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sdk/y/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sdk/base/api/CallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sdk/base/api/CallBack<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    iput-object p1, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    if-gtz p2, :cond_0

    const/16 p2, 0x1e

    :cond_0
    iput p2, p0, Lcom/sdk/y/f;->h:I

    new-instance p1, Lcom/sdk/y/f$a;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-direct {p1, p0, p2, p3}, Lcom/sdk/y/f$a;-><init>(Lcom/sdk/y/f;J)V

    iput-object p1, p0, Lcom/sdk/y/f;->f:Lcom/sdk/y/f$a;

    iget-object p2, p1, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    iget-wide v0, p1, Lcom/sdk/y/f$a;->b:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/sdk/o/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/sdk/y/f;Lcom/sdk/a/e;)Lcom/sdk/a/e;
    .locals 0

    iput-object p1, p0, Lcom/sdk/y/f;->g:Lcom/sdk/a/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/sdk/y/f;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    iput-object p1, p0, Lcom/sdk/y/f;->k:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public static synthetic a(Lcom/sdk/y/f;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/sdk/y/f;->i:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic a(Lcom/sdk/y/f;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdk/y/f;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sdk/y/f;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sdk/y/f;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/sdk/y/f;)Lcom/sdk/a/e;
    .locals 0

    iget-object p0, p0, Lcom/sdk/y/f;->g:Lcom/sdk/a/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/sdk/y/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_2

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public a(I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "WrongConstant"
        }
    .end annotation

    const-string v0, "\u64cd\u4f5c\u9891\u7e41\u8bf7,\u7a0d\u540e\u518d\u8bd5"

    const v1, 0x31129

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    sget-object v5, Lcom/sdk/p/f$b;->b:Lcom/sdk/p/f$b;

    invoke-virtual {v5}, Lcom/sdk/p/f$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/sdk/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lcom/sdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const-string v8, "\u6210\u529f"

    const/16 v9, 0x64

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lcom/sdk/y/f;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/sdk/r/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v1, v0}, Lcom/sdk/y/f;->a(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "connectivity"

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    iput-object v4, p0, Lcom/sdk/y/f;->j:Landroid/net/ConnectivityManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sdk/f/f$a;->a:Lcom/sdk/f/f$a;

    invoke-virtual {v5}, Lcom/sdk/f/f$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "/dro/netm/v1.0/qc"

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sdk/y/f;->i:Ljava/net/URL;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_8

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    new-instance v5, Lcom/sdk/y/b;

    invoke-direct {v5, p0, p1}, Lcom/sdk/y/b;-><init>(Lcom/sdk/y/f;I)V

    sput-object v5, Lcom/sdk/y/f;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Lcom/sdk/y/f;->j:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const-wide/16 v4, 0x7d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sdk/y/f;->k:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    const p1, 0x18e71

    const-string v4, "\u9009\u62e9\u6d41\u91cf\u901a\u9053\u5931\u8d25"

    :try_start_6
    invoke-virtual {p0, v3, p1, v4}, Lcom/sdk/y/f;->a(IILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    nop

    iget-object p1, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    sget-object v4, Lcom/sdk/p/f$b;->b:Lcom/sdk/p/f$b;

    invoke-virtual {v4}, Lcom/sdk/p/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/sdk/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/sdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/16 v8, 0x64

    const-string v7, "\u6210\u529f"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/sdk/y/f;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sdk/r/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3, v1, v0}, Lcom/sdk/y/f;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/sdk/y/f;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sdk/x/a;

    invoke-direct {v0}, Lcom/sdk/x/a;-><init>()V

    iget-object v1, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    new-instance v3, Lcom/sdk/y/c;

    invoke-direct {v3, p0, v2}, Lcom/sdk/y/c;-><init>(Lcom/sdk/y/f;I)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sdk/x/a;->a(Landroid/content/Context;ILjava/util/List;Lcom/sdk/e/a;)Lcom/sdk/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/y/f;->g:Lcom/sdk/a/e;

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x14

    :try_start_0
    invoke-static {}, Lcom/sdk/o/b;->a()Lcom/sdk/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sdk/f/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sdk/o/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/sdk/r/a;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/sdk/y/f;->f:Lcom/sdk/y/f$a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2, p3, v2}, Lcom/sdk/base/api/CallBack;->onFailed(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    :cond_2
    iget-object v2, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->getInstance(Landroid/content/Context;)Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->unregisterNetworkCallback()V

    invoke-static {}, Lcom/sdk/u/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/sdk/o/b;->a()Lcom/sdk/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sdk/f/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sdk/o/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/sdk/r/a;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lcom/sdk/y/f;->f:Lcom/sdk/y/f$a;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/sdk/base/api/CallBack;->onFailed(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    :cond_5
    invoke-static {}, Lcom/sdk/u/a;->a()V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x14

    :try_start_0
    invoke-static {p5}, Lcom/sdk/o/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/sdk/r/a;->a(I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iget-object v2, p0, Lcom/sdk/y/f;->f:Lcom/sdk/y/f$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    if-eqz v2, :cond_2

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/sdk/base/api/CallBack;->onSuccess(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    :cond_2
    iget-object v2, p0, Lcom/sdk/y/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->getInstance(Landroid/content/Context;)Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->unregisterNetworkCallback()V

    invoke-static {}, Lcom/sdk/u/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p5}, Lcom/sdk/o/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/sdk/r/a;->a(I)Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v6, p5

    iget-object p5, p0, Lcom/sdk/y/f;->f:Lcom/sdk/y/f$a;

    if-eqz p5, :cond_4

    iget-object v1, p5, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, p5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    if-eqz v1, :cond_5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/sdk/base/api/CallBack;->onSuccess(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/y/f;->d:Lcom/sdk/base/api/CallBack;

    :cond_5
    invoke-static {}, Lcom/sdk/u/a;->a()V

    :goto_0
    return-void
.end method

.class public Lcom/alipay/mobile/network/ccdn/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/j/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/alipay/mobile/network/ccdn/g/m;

.field private c:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j/a;->b:Lcom/alipay/mobile/network/ccdn/g/m;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/j/a;)Lcom/alipay/mobile/network/ccdn/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/j/a;->b:Lcom/alipay/mobile/network/ccdn/g/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/j/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/j/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/j/a;)Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/j/a;->c:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "PushedResourceValidator"

    .line 2
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/config/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "Init validator..."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/j/a;->a:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a;->c:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/network/ccdn/j/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/network/ccdn/j/a$a;-><init>(Lcom/alipay/mobile/network/ccdn/j/a;Lcom/alipay/mobile/network/ccdn/j/a$1;)V

    const-wide/32 v3, 0x2bf20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "schedule validate task with delay: 180000"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init validator task error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

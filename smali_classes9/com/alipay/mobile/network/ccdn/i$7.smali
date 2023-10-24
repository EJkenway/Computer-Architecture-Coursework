.class public Lcom/alipay/mobile/network/ccdn/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ResourceManager"

    const-string v1, "Executing Statistics task..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/d/b;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/d/b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/i;->c(Lcom/alipay/mobile/network/ccdn/i;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/d/b;->a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i;->e(Lcom/alipay/mobile/network/ccdn/i;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v2, v2, Lcom/alipay/mobile/network/ccdn/config/g;->l:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execute Statistics task error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i;->b(Lcom/alipay/mobile/network/ccdn/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$7;->a:Lcom/alipay/mobile/network/ccdn/i;

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/i;->e(Lcom/alipay/mobile/network/ccdn/i;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/config/g;->l:I

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0
.end method

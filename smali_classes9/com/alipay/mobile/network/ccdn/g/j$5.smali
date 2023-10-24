.class public Lcom/alipay/mobile/network/ccdn/g/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/j;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/g/j;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->b:Lcom/alipay/mobile/network/ccdn/g/j;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->b:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->c(Lcom/alipay/mobile/network/ccdn/g/j;)Lcom/alipay/mobile/network/ccdn/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/i;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->b:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->d(Lcom/alipay/mobile/network/ccdn/g/j;)Lcom/alipay/mobile/network/ccdn/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove index error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndexer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

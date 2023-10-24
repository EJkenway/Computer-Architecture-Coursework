.class public Lcom/alipay/mobile/network/ccdn/g/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/j;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/j$1;->a:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j$1;->a:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/g/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load index error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will reset..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndexer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j$1;->a:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->b(Lcom/alipay/mobile/network/ccdn/g/j;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j$1;->a:Lcom/alipay/mobile/network/ccdn/g/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/g/j;Z)Z

    return-void
.end method

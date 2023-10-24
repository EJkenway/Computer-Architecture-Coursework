.class public Lcom/alipay/mobile/network/ccdn/g/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/a;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/g/l;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CacheLoader"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l$2;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V

    goto :goto_0

    :cond_0
    const-string v1, "perform304Update fail, can\'t load entry"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perform304Update error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

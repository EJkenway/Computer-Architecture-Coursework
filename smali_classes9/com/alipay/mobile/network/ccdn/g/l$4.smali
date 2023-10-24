.class public Lcom/alipay/mobile/network/ccdn/g/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/l;->h(Lcom/alipay/mobile/network/ccdn/g/a;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l$4;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/l$4;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l$4;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l$4;->a:Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove bad entry error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheLoader"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

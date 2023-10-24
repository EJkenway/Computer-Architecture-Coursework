.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setUpPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "H5PageImpl"

    const-string v1, "0"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5PageCount;->totalRamMemorySize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageCount;->getAll()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "H5PAGE_INDEX create "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget v5, v5, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " walletMem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " urls "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " totalRam "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget v4, v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_1

    const-string v4, "H5PAGE_INDEX > 8 send monitor"

    .line 6
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "urls"

    .line 8
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "usedMemory"

    .line 9
    invoke-virtual {v4, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalMemory"

    .line 10
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v2, "H5_VC_OverLimit"

    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

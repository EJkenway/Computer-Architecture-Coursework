.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->b:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "H5ServiceImpl"

    const-string/jumbo v1, "ucService == null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->init(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->init(Z)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$5;->b:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->a(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUCListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/service/UcService;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Lcom/alipay/mobile/h5container/service/UcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a:Lcom/alipay/mobile/h5container/service/UcService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "ucInitLoadingShown"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a:Lcom/alipay/mobile/h5container/service/UcService;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/UcService;->removeInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uc init result failed"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uc init result success"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a()V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onPageParamReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$200(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getServiceDownGradeMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    const-string v1, "initPageContent because of UcService not found"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

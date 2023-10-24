.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5TaskUtils;->getTaskInfoMatchTopActivity(Landroid/app/Activity;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRunningTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$000(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_0
    return-void
.end method

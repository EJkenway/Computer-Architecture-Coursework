.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UcReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_action_uc_init_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string/jumbo v1, "ucInitLoadingShown"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string/jumbo v0, "result"

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object p2, p2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uc init result "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    :cond_4
    :goto_0
    return-void
.end method

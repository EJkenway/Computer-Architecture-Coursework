.class public Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.super Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity5;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity4;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity3;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity2;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity1;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5TransActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    const-string p1, "H5TransActivity"

    const-string/jumbo v0, "onCreate"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, "transAnimate"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x33000000

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

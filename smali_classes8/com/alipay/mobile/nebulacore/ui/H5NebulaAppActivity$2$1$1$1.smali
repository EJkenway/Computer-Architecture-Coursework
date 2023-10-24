.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_update_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

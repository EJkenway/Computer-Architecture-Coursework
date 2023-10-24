.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

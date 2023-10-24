.class public Lcom/alipay/mobile/nebulacore/Nebula$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/Nebula$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/Nebula$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/Nebula$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/Nebula$5$1;->a:Lcom/alipay/mobile/nebulacore/Nebula$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/Nebula$5$1;->a:Lcom/alipay/mobile/nebulacore/Nebula$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/Nebula$5;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulacore/R$string;->h5_app_offline:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/Nebula$5$1;->a:Lcom/alipay/mobile/nebulacore/Nebula$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/Nebula$5;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

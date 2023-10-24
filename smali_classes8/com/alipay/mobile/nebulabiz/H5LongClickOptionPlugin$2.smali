.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->showMessage(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->save_image_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->save_image_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

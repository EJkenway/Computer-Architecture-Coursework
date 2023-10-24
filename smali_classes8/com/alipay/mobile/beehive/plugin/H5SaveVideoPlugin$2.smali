.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->startLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->h5_save_video_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

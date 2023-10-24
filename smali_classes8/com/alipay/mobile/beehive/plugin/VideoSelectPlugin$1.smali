.class public final Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0xa

    const-string v2, "User cancel select action."

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

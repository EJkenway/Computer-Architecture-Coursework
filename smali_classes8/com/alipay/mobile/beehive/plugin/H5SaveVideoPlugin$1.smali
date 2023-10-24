.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->onRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$102(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$202(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Landroid/app/Activity;)Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

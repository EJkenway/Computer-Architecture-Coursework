.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, -0x12

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/DescriptionManager;->preload()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundleNames()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-static {v2, v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$200(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

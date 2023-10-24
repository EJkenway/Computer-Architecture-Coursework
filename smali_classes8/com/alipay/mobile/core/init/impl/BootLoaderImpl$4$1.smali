.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;->onCallback(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4$1;->this$1:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4$1;->this$1:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$300(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleServices()V

    return-void
.end method

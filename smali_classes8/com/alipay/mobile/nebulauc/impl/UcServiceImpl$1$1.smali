.class public Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;

    iget-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->val$enableHA:Z

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->init(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UcService"

    const-string v2, "UcInitSuccessReceiver call init error!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

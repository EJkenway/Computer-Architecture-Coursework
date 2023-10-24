.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroAppContextImpl"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DialogHelper.dismissProgressDialog(): exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v2, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    throw v0

    :cond_0
    return-void
.end method

.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$cancelable:Z

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$cancelable:Z

    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$300(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->setProgressVisiable(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$cancelable:Z

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHelper.showProgressDialog()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.class public Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$cancelable:Z

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$showProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$showProgressBar:Z

    iput-boolean p4, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelable:Z

    iput-object p5, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$showProgressBar:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;->setProgressVisiable(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHelper.showProgressDialog()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

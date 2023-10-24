.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "MiniAppCenterDelegateImpl"

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "mLoadingDialog is showing"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string/jumbo p1, "showLoading,context is null"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    new-instance v3, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    invoke-direct {v3, p1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$002(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;->setProgressVisiable(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;-><init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "mLoadingDialog is not showing"

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$002(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

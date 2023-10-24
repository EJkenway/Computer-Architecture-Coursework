.class public Lcom/taobao/update/adapter/impl/UINotifyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UINotify;


# instance fields
.field private a:Lcom/taobao/update/adapter/UIToast;

.field private a:Lcom/taobao/update/dialog/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/taobao/update/adapter/UIToast;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UIToast;

    iput-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/adapter/UIToast;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    return-void
.end method


# virtual methods
.method public notifyDownloadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/update/dialog/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a()V

    .line 4
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/adapter/UIToast;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/adapter/UIToast;->toast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyDownloadFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/update/dialog/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a()V

    return-void
.end method

.method public notifyDownloadProgress(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/taobao/update/activitymanager/ActivityStackManager;->getInstance()Lcom/taobao/update/activitymanager/ActivityStackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/activitymanager/ActivityStackManager;->peekTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/taobao/update/dialog/Dialog;

    const-string v3, "\u6b63\u5728\u66f4\u65b0"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/taobao/update/dialog/Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    .line 6
    sget v0, Lcom/taobao/tao/update/common/R$layout;->update_coerce:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/taobao/update/dialog/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-virtual {v0}, Lcom/taobao/update/dialog/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-virtual {v0}, Lcom/taobao/update/dialog/Dialog;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/taobao/tao/update/common/R$id;->pb1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    iget-object v1, p0, Lcom/taobao/update/adapter/impl/UINotifyImpl;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-virtual {v1}, Lcom/taobao/update/dialog/Dialog;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/taobao/tao/update/common/R$id;->tvUpdatePercent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

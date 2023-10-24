.class public Lcom/alipay/mobile/antui/basic/AUBasicDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUBasicDialog$Priority;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.alipay.mobile.antui.basic.AUBasicDialog"

.field public static final PRIORITY_BELOW_CDP:I = 0x28

.field public static final PRIORITY_BETWEEN_CDP_SHARE_TOKEN:I = 0x37

.field public static final PRIORITY_BIZ:I = 0x64

.field public static final PRIORITY_CDP:I = 0x32

.field public static final PRIORITY_SHARE_TOKEN:I = 0x3c

.field public static final PRIORITY_UNDEFINED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AUBasicDialog"


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private createInUIThread:Z

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private handler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field private priority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->createInUIThread:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/16 p2, 0x64

    .line 12
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->createInUIThread:Z

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/16 p2, 0x64

    .line 19
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->createInUIThread:Z

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bizCode()Ljava/lang/String;
    .locals 1

    const-string v0, "AUBasicDialog"

    return-object v0
.end method

.method public clearListenerOnPreemption()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUBasicDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBasicDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissPop()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "AUBasicDialog"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->isLiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity is finish:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowing() == true, dismiss:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException: e"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireDismissEvent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDismissEvent\u88ab\u62a2\u5360\u540e\u4e1a\u52a1\u4e3b\u52a8\u8c03dismiss\uff0c\u4e3b\u52a8\u89e6\u53d1dismiss\u4e8b\u4ef6,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUBasicDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public getPopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    return v0
.end method

.method public isCreateInUIThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->createInUIThread:Z

    return v0
.end method

.method public isDetachedDismiss()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "AUDialog_detached_dismiss"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "close"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUBasicDialog"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public isLiving()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity is finish,name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUDialog"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public newFirst()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isTimePriorityExchangeOpen()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUBasicDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->isDetachedDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;)V

    :cond_0
    return-void
.end method

.method public onPreemption()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f39\u6846\u88ab\u62a2\u5360:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUBasicDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->clearListenerOnPreemption()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.antui.basic.AUBasicDialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public restoreListenerOnPreemption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    return-void
.end method

.method public setWindowMaxWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->isLiving()Z

    move-result v0

    const-string v1, "AUBasicDialog"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Activity is finish:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    move-result v0

    const-string v2, ","

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "direct show:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v3, v0, Lcom/alipay/mobile/antui/basic/PopManager$a;->d:Z

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/basic/PopManager$a;->f:Z

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/AUPop;)V

    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->priority:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    return-void
.end method

.method public showPop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    return-void
.end method

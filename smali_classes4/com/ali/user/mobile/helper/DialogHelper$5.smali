.class public Lcom/ali/user/mobile/helper/DialogHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/helper/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/helper/DialogHelper;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$cancelable:Z

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$showProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$showProgressBar:Z

    iput-boolean p4, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$cancelable:Z

    iput-object p5, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    new-instance v1, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v2}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ali/user/mobile/helper/DialogHelper;->access$302(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;

    iget-boolean v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$showProgressBar:Z

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/AUProgressDialog;->setProgressVisiable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$5;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/ali/user/open/core/util/DialogHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/util/DialogHelper;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/util/DialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v1}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v2, v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    throw v1

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v1, v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

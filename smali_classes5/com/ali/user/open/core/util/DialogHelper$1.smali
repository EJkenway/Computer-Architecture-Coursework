.class public Lcom/ali/user/open/core/util/DialogHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/util/DialogHelper;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$negative:Ljava/lang/String;

.field public final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    iput-object p6, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    iput-object p8, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x1030073

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const v0, 0x1030239

    .line 3
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/ali/user/open/core/R$string;->member_sdk_network_not_available_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positive:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negative:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 14
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

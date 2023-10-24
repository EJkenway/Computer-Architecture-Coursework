.class public Lcom/ali/user/mobile/helper/DialogHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/helper/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/helper/DialogHelper;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$negative:Ljava/lang/String;

.field public final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$positive:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$negative:Ljava/lang/String;

    iput-object p7, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v2}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1030073

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$positive:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$positive:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$negative:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$negative:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$102(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$1;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "#FF5000"

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

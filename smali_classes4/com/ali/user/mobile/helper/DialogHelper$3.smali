.class public Lcom/ali/user/mobile/helper/DialogHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/helper/DialogHelper;->alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/helper/DialogHelper;

.field public final synthetic val$isCanceledOnTouchOutside:Z

.field public final synthetic val$items:[Ljava/lang/String;

.field public final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/helper/DialogHelper;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$items:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p4, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$isCanceledOnTouchOutside:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v2}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1030073

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$items:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$102(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$isCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$3;->val$isCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

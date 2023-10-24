.class Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;
.super Ljava/lang/Object;
.source "ItemListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

.field public final synthetic val$index:I

.field public final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->val$items:[Ljava/lang/CharSequence;

    iput p3, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    iget-object v0, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->val$items:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->val$index:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog$1;->val$index:I

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;->onClick(I)V

    :cond_3
    return-void
.end method

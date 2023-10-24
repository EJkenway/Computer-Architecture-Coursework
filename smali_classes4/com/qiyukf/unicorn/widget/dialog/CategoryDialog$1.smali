.class Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;
.super Ljava/lang/Object;
.source "CategoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setItems([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

.field public final synthetic val$finalI:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    iput p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;->onClick(I)V

    :cond_0
    return-void
.end method

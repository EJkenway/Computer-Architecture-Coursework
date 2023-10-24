.class Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;
.super Ljava/lang/Object;
.source "InputEvaluationDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onCloseDialog()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

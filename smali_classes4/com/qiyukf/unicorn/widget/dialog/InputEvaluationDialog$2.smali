.class Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;
.super Ljava/lang/Object;
.source "InputEvaluationDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$100(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class final Lcom/qiyukf/unicorn/ui/evaluate/b$4;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->d(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/200"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->e(Lcom/qiyukf/unicorn/ui/evaluate/b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->f(Lcom/qiyukf/unicorn/ui/evaluate/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

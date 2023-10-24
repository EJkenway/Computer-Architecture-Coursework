.class final Lcom/qiyukf/unicorn/ui/d/a/m$b;
.super Lcom/qiyukf/unicorn/ui/d/a/m$c;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/m;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/d/a/m$c;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_input_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify_item_input:I

    return v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

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

.class public Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;
.super Ljava/lang/Object;
.source "VerificationCodeInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->f(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->f(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V

    :cond_5
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

.class public final Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;
.super Ljava/lang/Object;
.source "RecordInputView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->e(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->d(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->c(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->b(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->c(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->a(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.class public final Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;
.super Ljava/lang/Object;
.source "RecordInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->d(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;->g:Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method

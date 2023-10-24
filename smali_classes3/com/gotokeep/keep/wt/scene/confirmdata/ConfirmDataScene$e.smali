.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;
.super Lxk/q;
.source "ConfirmDataScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "."

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1, v3}, Lrj3/u;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    sget v1, Ldy2/e;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "editWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$checkTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$checkWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "btnAction"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$e;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getTextContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$checkTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$checkWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "btnAction"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$d;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getTextContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

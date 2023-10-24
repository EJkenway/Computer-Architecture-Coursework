.class public Leb0/a;
.super Ljava/lang/Object;
.source "DefaultInputViewProvider.kt"

# interfaces
.implements Leb0/b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

.field public final c:Landroid/view/ViewStub;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/a;->c:Landroid/view/ViewStub;

    iput p2, p0, Leb0/a;->d:I

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;->setBarrageBtnStatusForListener(ZZ)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;->getOpenBackGroundView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;->getInput()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb0/a;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Leb0/a;->w(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;->getSwitchIcon()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/a;->b:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leb0/a;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Leb0/a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leb0/a;->b:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    .line 3
    :cond_1
    iget-object v0, p0, Leb0/a;->b:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb0/a;->a:Landroid/view/View;

    return-void
.end method

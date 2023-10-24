.class public final Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;
.super Ljava/lang/Object;
.source "BaseShareSquareTrainView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->setStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    if-le v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainTitle()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->getTrainText()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->getTrainView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->getIndex()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 13
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 15
    invoke-virtual {v1, v0, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->getIndex()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 18
    invoke-virtual {v1, v3, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 20
    invoke-virtual {v1, v3, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 23
    invoke-virtual {v1, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 25
    invoke-virtual {v1, v3, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 28
    invoke-virtual {v1, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->getTrainView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

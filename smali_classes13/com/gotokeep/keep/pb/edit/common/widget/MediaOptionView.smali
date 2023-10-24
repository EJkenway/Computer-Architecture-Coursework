.class public abstract Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MediaOptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->Q2()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laq1/g;->A1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->getContentLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    sget v1, Laq1/f;->s6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->getTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Laq1/f;->j1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$b;-><init>(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Laq1/f;->k1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$c;-><init>(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract getContentLayout()Landroid/view/View;
.end method

.method public abstract getTitleName()Ljava/lang/String;
.end method

.method public final getWindowOption()Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->g:Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;

    return-object v0
.end method

.method public final setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V
    .locals 1

    const-string v0, "windowOption"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->g:Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;

    return-void
.end method

.method public final setWindowOption(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->g:Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;

    return-void
.end method

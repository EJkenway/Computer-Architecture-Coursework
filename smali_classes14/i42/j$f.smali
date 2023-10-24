.class public final Li42/j$f;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li42/j$f;->g:Li42/j;

    invoke-static {v0}, Li42/j;->y1(Li42/j;)Z

    move-result v0

    invoke-interface {p1, v0}, Li42/j$b;->e(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-static {p1}, Li42/j;->y1(Li42/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-static {p1}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Li42/j$f;->g:Li42/j;

    invoke-static {v0}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-static {p1}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Li42/j$f;->g:Li42/j;

    invoke-static {v0}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ln02/i;->Y5:I

    goto :goto_0

    :cond_1
    sget v0, Ln02/i;->lb:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Li42/j$f;->g:Li42/j;

    invoke-virtual {p1}, Li42/j;->L1()V

    :goto_1
    return-void
.end method

.class public Ljy2/o$a;
.super Ljava/lang/Object;
.source "ActionTrainingRulerNumberPresenter.java"

# interfaces
.implements Lto/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/o;


# direct methods
.method public constructor <init>(Ljy2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0, p1}, Ljy2/o;->v1(Ljy2/o;F)F

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljy2/o$a;->d(I)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0}, Ljy2/o;->s1(Ljy2/o;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextBottomCurrentValue()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljy2/o$a;->e(I)V

    return-void
.end method

.method public final c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0}, Ljy2/o;->u1(Ljy2/o;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0}, Ljy2/o;->z1(Ljy2/o;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0}, Ljy2/o;->A1(Ljy2/o;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCount()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x41e00000    # 28.0f

    if-gtz p1, :cond_0

    const/high16 v0, 0x422c0000    # 43.0f

    .line 2
    :cond_0
    iget-object v1, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v1}, Ljy2/o;->B1(Ljy2/o;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextBottomCurrentValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {p1}, Ljy2/o;->E1(Ljy2/o;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextBottomCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {p1}, Ljy2/o;->H1(Ljy2/o;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextBottomCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {p0, v0}, Ljy2/o$a;->c(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {p1}, Ljy2/o;->I1(Ljy2/o;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextBottomCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    int-to-float v1, p1

    invoke-static {v0, v1}, Ljy2/o;->x1(Ljy2/o;F)F

    .line 2
    iget-object v0, p0, Ljy2/o$a;->a:Ljy2/o;

    invoke-static {v0}, Ljy2/o;->y1(Ljy2/o;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextTopCurrentValue()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

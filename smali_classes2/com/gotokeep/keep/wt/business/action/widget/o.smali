.class public Lcom/gotokeep/keep/wt/business/action/widget/o;
.super Ljava/lang/Object;
.source "ActionTrainingControlWrapper.java"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/wt/business/action/widget/n;

.field public final c:Lhy2/h;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lqt2/a;Lh73/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/widget/n;-><init>(Landroid/widget/RelativeLayout;Lqt2/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    .line 3
    sget p2, Ldy2/e;->Ac:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;-><init>(Landroid/content/Context;ZI)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Lhy2/h;

    new-instance v0, Lkt2/a;

    invoke-direct {v0}, Lkt2/a;-><init>()V

    invoke-direct {p1, p2, v0, p3}, Lhy2/h;-><init>(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;Lkt2/a;Lh73/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->c:Lhy2/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->c()V

    return-void
.end method

.method public b()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->c:Lhy2/h;

    invoke-virtual {v0}, Lhy2/h;->a()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->e()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->f(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->g()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->c:Lhy2/h;

    invoke-virtual {v0}, Lhy2/h;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/n;->w()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->a:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->n()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->c:Lhy2/h;

    invoke-virtual {v0}, Lhy2/h;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->p()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->q()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->s(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/n;->t(I)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->u()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/o;->b:Lcom/gotokeep/keep/wt/business/action/widget/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->v()V

    return-void
.end method

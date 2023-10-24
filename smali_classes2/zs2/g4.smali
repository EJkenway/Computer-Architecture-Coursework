.class public final Lzs2/g4;
.super Ljava/lang/Object;
.source "TrainingBarrageController.kt"


# instance fields
.field public a:Z

.field public final b:Lia0/b;

.field public final c:Lau2/i;

.field public final d:Lcu2/b;


# direct methods
.method public constructor <init>(Lia0/b;Lau2/i;Lcu2/b;)V
    .locals 1

    const-string v0, "ipModuleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/g4;->b:Lia0/b;

    iput-object p2, p0, Lzs2/g4;->c:Lau2/i;

    iput-object p3, p0, Lzs2/g4;->d:Lcu2/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzs2/g4;->a:Z

    return-void
.end method

.method public static final synthetic a(Lzs2/g4;)Lcu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/g4;->d:Lcu2/b;

    return-object p0
.end method

.method public static final synthetic b(Lzs2/g4;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/g4;->b:Lia0/b;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Lzs2/g4$a;

    invoke-direct {v0, p0, p1}, Lzs2/g4$a;-><init>(Lzs2/g4;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs2/g4;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lgb0/a;->d(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g4;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/b;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g4;->c:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getBarrageInputView()Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g4;->c:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getBarrageInputView()Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lzs2/g4;->a:Z

    .line 2
    iget-object v0, p0, Lzs2/g4;->c:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x3c

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    :cond_0
    iget-object p1, p0, Lzs2/g4;->c:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getBarrageActionView()Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lzs2/g4;->a:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->setStartViewMargins(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lzs2/g4;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->l()Lwa0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwa0/b;->clear()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g4;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgb0/a;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g4;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgb0/a;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/g4$b;

    invoke-direct {v0, p0}, Lzs2/g4$b;-><init>(Lzs2/g4;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/g4$c;

    invoke-direct {v0, p0}, Lzs2/g4$c;-><init>(Lzs2/g4;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

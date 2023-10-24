.class public final Lhs0/m2;
.super Lbm/a;
.source "SuitFeedbackQuestionInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;",
        "Las0/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Las0/i2;

.field public final c:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionStatusChangedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChangedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/m2;->d:Lhj3/l;

    iput-object p3, p0, Lhs0/m2;->e:Lhj3/l;

    .line 2
    new-instance p2, Las0/i2;

    const-string p3, ""

    invoke-direct {p2, p3}, Las0/i2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhs0/m2;->b:Las0/i2;

    .line 3
    new-instance p2, Lhs0/m2$c;

    invoke-direct {p2, p1}, Lhs0/m2$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;)V

    iput-object p2, p0, Lhs0/m2;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic q1(Lhs0/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/m2;->z1()V

    return-void
.end method

.method public static final synthetic r1(Lhs0/m2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/m2;->A1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lhs0/m2;)Las0/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/m2;->b:Las0/i2;

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/m2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/m2;->a:Z

    return p0
.end method

.method public static final synthetic v1(Lhs0/m2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    return-object p0
.end method

.method public static final synthetic x1(Lhs0/m2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs0/m2;->a:Z

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/m2;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lgn0/e;->O1:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/e;->z2:I

    :goto_0
    return v0
.end method

.method public final B1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs0/m2;->d:Lhj3/l;

    return-object v0
.end method

.method public final E1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs0/m2;->e:Lhj3/l;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v1, Lgn0/f;->W1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lhs0/m2$b;

    invoke-direct {v1, p0}, Lhs0/m2$b;-><init>(Lhs0/m2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/h2;

    invoke-virtual {p0, p1}, Lhs0/m2;->y1(Las0/h2;)V

    return-void
.end method

.method public y1(Las0/h2;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v2, Lgn0/f;->Kg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/h2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v2, Lgn0/f;->r3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhs0/m2;->A1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v2, Lgn0/f;->W1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lhs0/m2;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v2, Lgn0/f;->Q1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.divider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v1, Lgn0/f;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhs0/m2$a;

    invoke-direct {v1, p0, p1}, Lhs0/m2$a;-><init>(Lhs0/m2;Las0/h2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lhs0/m2;->H1()V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhs0/m2;->a:Z

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llv2/r;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    sget v1, Lgn0/f;->W1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

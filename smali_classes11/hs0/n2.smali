.class public final Lhs0/n2;
.super Lbm/a;
.source "SuitFeedbackQuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;",
        "Las0/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionStatusChangedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/n2;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lhs0/n2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/n2;->x1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lhs0/n2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/n2;->a:Z

    return p0
.end method

.method public static final synthetic s1(Lhs0/n2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/n2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs0/n2;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/j2;

    invoke-virtual {p0, p1}, Lhs0/n2;->v1(Las0/j2;)V

    return-void
.end method

.method public v1(Las0/j2;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;

    sget v2, Lgn0/f;->Kg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/j2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;

    sget v1, Lgn0/f;->r3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhs0/n2;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionView;

    new-instance v1, Lhs0/n2$a;

    invoke-direct {v1, p0, p1}, Lhs0/n2$a;-><init>(Lhs0/n2;Las0/j2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/n2;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lgn0/e;->O1:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/e;->z2:I

    :goto_0
    return v0
.end method

.method public final y1()Lhj3/l;
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
    iget-object v0, p0, Lhs0/n2;->b:Lhj3/l;

    return-object v0
.end method

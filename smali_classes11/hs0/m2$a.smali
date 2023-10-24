.class public final Lhs0/m2$a;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m2;->y1(Las0/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/m2;

.field public final synthetic h:Las0/h2;


# direct methods
.method public constructor <init>(Lhs0/m2;Las0/h2;)V
    .locals 0

    iput-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    iput-object p2, p0, Lhs0/m2$a;->h:Las0/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {p1}, Lhs0/m2;->u1(Lhs0/m2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhs0/m2;->x1(Lhs0/m2;Z)V

    .line 2
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {p1}, Lhs0/m2;->v1(Lhs0/m2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->r3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {v1}, Lhs0/m2;->r1(Lhs0/m2;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {p1}, Lhs0/m2;->v1(Lhs0/m2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->W1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "view.editTextOthers"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {v2}, Lhs0/m2;->u1(Lhs0/m2;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {p1}, Lhs0/m2;->v1(Lhs0/m2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-static {p1}, Lhs0/m2;->q1(Lhs0/m2;)V

    .line 6
    iget-object p1, p0, Lhs0/m2$a;->g:Lhs0/m2;

    invoke-virtual {p1}, Lhs0/m2;->B1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/m2$a;->h:Las0/h2;

    invoke-virtual {v0}, Las0/h2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

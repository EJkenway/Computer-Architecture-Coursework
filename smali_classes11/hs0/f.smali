.class public final Lhs0/f;
.super Lbm/a;
.source "CoachNoJoinedCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;",
        "Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/f;)Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;

    invoke-virtual {p0, p1}, Lhs0/f;->r1(Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;

    sget v2, Lgn0/f;->uc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDescription"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;

    sget v2, Lgn0/f;->dd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textJoin"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->getAddText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhs0/f$a;

    invoke-direct {v1, p0, p1}, Lhs0/f$a;-><init>(Lhs0/f;Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

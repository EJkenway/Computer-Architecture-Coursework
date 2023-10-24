.class public final Lkp0/a;
.super Lbm/a;
.source "EnterpriseJoinHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;",
        "Ljp0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
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
.method public constructor <init>(Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lkp0/a;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lkp0/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/a;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lkp0/a;)Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp0/a;

    invoke-virtual {p0, p1}, Lkp0/a;->s1(Ljp0/a;)V

    return-void
.end method

.method public s1(Ljp0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    sget v1, Lgn0/f;->b1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    new-instance v1, Lkp0/a$a;

    invoke-direct {v1, p0}, Lkp0/a$a;-><init>(Lkp0/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setOnFinishListener(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    sget v1, Lgn0/f;->y0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "view.buttonJoin"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v0, Lkp0/a$b;

    invoke-direct {v0, p0}, Lkp0/a$b;-><init>(Lkp0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

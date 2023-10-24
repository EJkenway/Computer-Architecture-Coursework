.class public final Ldr2/e;
.super Lbm/a;
.source "UserTrainTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;",
        "Lcr2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lgr2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldr2/e$a;

    invoke-direct {v1, p1}, Ldr2/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldr2/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ldr2/e;)Lgr2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr2/e;->s1()Lgr2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcr2/d;

    invoke-virtual {p0, p1}, Ldr2/e;->r1(Lcr2/d;)V

    return-void
.end method

.method public r1(Lcr2/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    sget v2, Lmi2/f;->L9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    const-string v3, "view.textUserTag"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/d;->a()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    new-instance v1, Ldr2/e$b;

    invoke-direct {v1, p0, p1}, Ldr2/e$b;-><init>(Ldr2/e;Lcr2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lgr2/b;
    .locals 1

    iget-object v0, p0, Ldr2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/b;

    return-object v0
.end method

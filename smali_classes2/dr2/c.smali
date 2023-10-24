.class public final Ldr2/c;
.super Lbm/a;
.source "UserTrainBottomStatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;",
        "Lcr2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lgr2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldr2/c$a;

    invoke-direct {v1, p1}, Ldr2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldr2/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ldr2/c;)Lgr2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr2/c;->s1()Lgr2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcr2/b;

    invoke-virtual {p0, p1}, Ldr2/c;->r1(Lcr2/b;)V

    return-void
.end method

.method public r1(Lcr2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcr2/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;

    new-instance v1, Ldr2/c$b;

    invoke-direct {v1, p0}, Ldr2/c$b;-><init>(Ldr2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;

    check-cast p1, Lcr2/b$a;

    invoke-virtual {p1}, Lcr2/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s1()Lgr2/b;
    .locals 1

    iget-object v0, p0, Ldr2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/b;

    return-object v0
.end method

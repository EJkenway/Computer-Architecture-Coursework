.class public Lgh1/a;
.super Ljava/lang/Object;
.source "MoNetErrorPresenter.java"


# instance fields
.field public final a:Lqp1/b;

.field public b:Lqp1/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqp1/b;

    invoke-direct {v0, p1}, Lqp1/b;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lgh1/a;->a:Lqp1/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/a;->a:Lqp1/b;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lqp1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh1/a;->b:Lqp1/b$a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lpp1/a;

    invoke-direct {v0}, Lpp1/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lrf1/g;->b5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->m1(Ljava/lang/String;)V

    .line 4
    sget v1, Lrf1/g;->c5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->setTitle(Ljava/lang/String;)V

    .line 5
    sget v1, Lrf1/d;->n:I

    invoke-virtual {v0, v1}, Lpp1/a;->k1(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lrf1/g;->k5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->setTitle(Ljava/lang/String;)V

    .line 7
    sget v1, Lrf1/g;->l5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->m1(Ljava/lang/String;)V

    .line 8
    sget v1, Lrf1/d;->j2:I

    invoke-virtual {v0, v1}, Lpp1/a;->k1(I)V

    .line 9
    iget-object v1, p0, Lgh1/a;->b:Lqp1/b$a;

    invoke-virtual {v0, v1}, Lpp1/a;->l1(Lqp1/b$a;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lgh1/a;->a:Lqp1/b;

    invoke-virtual {v1, v0}, Lqp1/b;->r1(Lpp1/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lpp1/a;

    invoke-direct {v0}, Lpp1/a;-><init>()V

    .line 2
    sget v1, Lrf1/g;->k5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->setTitle(Ljava/lang/String;)V

    .line 3
    sget v1, Lrf1/g;->l5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->m1(Ljava/lang/String;)V

    .line 4
    sget v1, Lrf1/d;->j2:I

    invoke-virtual {v0, v1}, Lpp1/a;->k1(I)V

    .line 5
    iget-object v1, p0, Lgh1/a;->b:Lqp1/b$a;

    invoke-virtual {v0, v1}, Lpp1/a;->l1(Lqp1/b$a;)V

    .line 6
    iget-object v1, p0, Lgh1/a;->a:Lqp1/b;

    invoke-virtual {v1, v0}, Lqp1/b;->r1(Lpp1/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lpp1/a;

    invoke-direct {v0}, Lpp1/a;-><init>()V

    .line 2
    sget v1, Lrf1/g;->A5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp1/a;->setTitle(Ljava/lang/String;)V

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Lpp1/a;->m1(Ljava/lang/String;)V

    .line 4
    sget v1, Lrf1/d;->q4:I

    invoke-virtual {v0, v1}, Lpp1/a;->k1(I)V

    .line 5
    iget-object v1, p0, Lgh1/a;->a:Lqp1/b;

    invoke-virtual {v1, v0}, Lqp1/b;->r1(Lpp1/a;)V

    return-void
.end method

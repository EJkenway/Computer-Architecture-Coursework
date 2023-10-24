.class public final Lxf2/a;
.super Lbm/a;
.source "CommonRandomPraisePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;",
        "Lwf2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lxf2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf2/a;->u1()V

    return-void
.end method

.method public static final synthetic r1(Lxf2/a;)Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwf2/a;

    invoke-virtual {p0, p1}, Lxf2/a;->s1(Lwf2/a;)V

    return-void
.end method

.method public s1(Lwf2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    sget v2, Lue2/e;->c0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->o:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    sget v2, Lue2/e;->b5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.title"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    sget v2, Lue2/e;->B3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.subTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    sget v2, Lue2/e;->C:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.btnAction"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    new-instance v3, Lxf2/a$a;

    invoke-direct {v3, p0}, Lxf2/a$a;-><init>(Lxf2/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxf2/a$b;

    invoke-direct {v1, p0, p1}, Lxf2/a$b;-><init>(Lxf2/a;Lwf2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object p1

    invoke-static {p1}, Lyf2/a;->a(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lzf2/a;->a()V

    return-void
.end method

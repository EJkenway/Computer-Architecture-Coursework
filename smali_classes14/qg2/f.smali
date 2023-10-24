.class public final Lqg2/f;
.super Lbm/a;
.source "TimelineDefaultProfileItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lrg2/b;",
        "Lpg2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrg2/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lqg2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/f;)Lrg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lrg2/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/f;

    invoke-virtual {p0, p1}, Lqg2/f;->s1(Lpg2/f;)V

    return-void
.end method

.method public s1(Lpg2/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lrg2/b;

    invoke-virtual {v0}, Lrg2/b;->e()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lrg2/b;

    invoke-virtual {v1}, Lrg2/b;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqg2/f;->x1(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    .line 4
    invoke-virtual {p0, p1}, Lqg2/f;->v1(Lpg2/f;)V

    .line 5
    invoke-virtual {p1}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg2/f;->u1(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const-string v0, "view.txtDesc"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lrg2/b;

    invoke-virtual {v1}, Lrg2/b;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lrg2/b;

    invoke-virtual {p1}, Lrg2/b;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lrg2/b;

    invoke-virtual {p1}, Lrg2/b;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final v1(Lpg2/f;)V
    .locals 1

    .line 1
    new-instance v0, Lqg2/f$a;

    invoke-direct {v0, p0, p1}, Lqg2/f$a;-><init>(Lqg2/f;Lpg2/f;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lrg2/b;

    invoke-virtual {p1}, Lrg2/b;->e()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lrg2/b;

    invoke-virtual {p1}, Lrg2/b;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lrg2/b;

    invoke-virtual {v1}, Lrg2/b;->a()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 4
    iget-object v2, p0, Lqg2/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lwh2/z;->c0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lqg2/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lwh2/z;->U(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqg2/f;->a:Ljava/lang/String;

    const-string v4, "page_profile"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    new-instance v2, Lqg2/f$b;

    invoke-direct {v2, v1, p0, v0, p1}, Lqg2/f$b;-><init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;Lqg2/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

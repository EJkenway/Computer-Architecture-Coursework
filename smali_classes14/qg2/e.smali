.class public final Lqg2/e;
.super Lbm/a;
.source "TimelineDefaultCardItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lrg2/a;",
        "Lpg2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrg2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/e;

    invoke-virtual {p0, p1}, Lqg2/e;->q1(Lpg2/e;)V

    return-void
.end method

.method public q1(Lpg2/e;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiniuImageUtil.getWebpUrlByWidth(it, 68.dp)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lrg2/a;

    invoke-virtual {v2}, Lrg2/a;->b()Landroid/widget/ImageView;

    move-result-object v2

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    .line 6
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 7
    new-instance v7, Lum/j;

    const/4 v8, 0x3

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x7

    invoke-direct {v7, v8, v6, v9}, Lum/j;-><init>(III)V

    aput-object v7, v4, v5

    .line 8
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, v3, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lrg2/a;

    invoke-virtual {v0}, Lrg2/a;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "view.txtDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg2/e;->getShowDesc()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lrg2/a;

    invoke-virtual {v0}, Lrg2/a;->d()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "view.txtTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lrg2/a;

    invoke-virtual {v0}, Lrg2/a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrg2/a;

    invoke-virtual {v0}, Lrg2/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqg2/e$a;

    invoke-direct {v1, p1}, Lqg2/e$a;-><init>(Lpg2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

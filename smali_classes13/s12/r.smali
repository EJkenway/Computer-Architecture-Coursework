.class public final Ls12/r;
.super Lbm/a;
.source "HomeMemoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;",
        "Lq12/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/r;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/o;

    invoke-virtual {p0, p1}, Ls12/r;->s1(Lq12/o;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Ln02/g;->s1:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    move-result-object v3

    sget v4, Ln02/f;->ca:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.view.layoutItems"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    invoke-static {v0}, Lqj3/p;->y(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Ln02/f;->ur:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it.tvTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Ln02/f;->Br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it.tvUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ln02/f;->wq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "it.tvCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Ls12/r$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ls12/r$a;-><init>(Ls12/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public s1(Lq12/o;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lq12/o;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    sget v4, Ln02/f;->Nq:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.tvMemoryTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->t7:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    move-result-object v1

    sget v3, Ln02/f;->ca:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lq12/o;->i1()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, 0x36425d

    if-eq v6, v8, :cond_4

    const v8, 0x745f4197

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "certificate"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget v4, Ln02/i;->N3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v6, "team"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    sget v4, Ln02/i;->Dc:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v0

    .line 11
    :goto_2
    invoke-virtual {p1}, Lq12/o;->getSectionName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "title"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/o;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    invoke-virtual {p0, v6, v4, v3, v8}, Ls12/r;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :cond_6
    return-void
.end method

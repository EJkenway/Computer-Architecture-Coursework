.class public final Lr83/b;
.super Lbm/a;
.source "DownLoadItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;",
        "Lr83/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp83/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;Lp83/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lr83/b;->a:Lp83/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr83/a;

    invoke-virtual {p0, p1}, Lr83/b;->q1(Lr83/a;)V

    return-void
.end method

.method public q1(Lr83/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;

    sget v2, Ldy2/e;->gz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvDownloadItemTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr83/a;->i1()Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;

    sget v0, Ldy2/e;->L8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgDownloadTrainLineUp"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;

    sget v0, Ldy2/e;->K8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/download/mvp/DownLoadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgDownloadTrainLineDown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lr83/b;->a:Lp83/a;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

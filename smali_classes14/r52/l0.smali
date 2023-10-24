.class public final Lr52/l0;
.super Lbm/a;
.source "OutdoorTrainingPlaylistInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;",
        "Lq52/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lr52/l0$a;

    invoke-direct {v0, p0}, Lr52/l0$a;-><init>(Lr52/l0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ln02/f;->S4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ln02/c;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/l0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p0}, Lr52/l0;->B1()V

    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    sget v1, Ln02/f;->xj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textNoMusic"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lr52/l0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v3}, Lu52/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/l;

    invoke-virtual {p0, p1}, Lr52/l0;->q1(Lq52/l;)V

    return-void
.end method

.method public q1(Lq52/l;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/l;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr52/l0;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-virtual {p1}, Lq52/l;->a()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lr52/l0;->x1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq52/l;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq52/l;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lr52/l0;->y1(Z)V

    :cond_3
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    .line 2
    sget v1, Ln02/f;->qj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textMusic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ln02/f;->ch:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textAlbum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Ln02/f;->xj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textNoMusic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Ln02/f;->S4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgNoMusic"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lr52/l0;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    .line 2
    sget v1, Ln02/f;->xj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textNoMusic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ln02/f;->S4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgNoMusic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Ln02/f;->qj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textMusic"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getMusicTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Ln02/f;->ch:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textAlbum"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getPlaylistTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr52/l0;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "view.imgCover"

    const-string v4, "view.imgNoMusic"

    const-string v5, "view"

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    sget v0, Ln02/f;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    sget v0, Ln02/f;->S4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    sget v6, Ln02/f;->S4:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    sget v4, Ln02/f;->S3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v6, Ln02/e;->M3:I

    new-array v7, v1, [Ljm/a;

    .line 7
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v0

    new-instance v10, Lum/i;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v7, v0

    .line 8
    invoke-virtual {v2, p1, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final v1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr52/l0;->a:Lhj3/a;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->isHasMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr52/l0;->s1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr52/l0;->r1()V

    :goto_0
    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z1(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr52/l0;->a:Lhj3/a;

    return-void
.end method

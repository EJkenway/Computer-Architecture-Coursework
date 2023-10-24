.class public final Lfq1/c;
.super Lbm/a;
.source "AlbumMediaItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;",
        "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lwi3/d;

.field public final i:Ldq1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;ILdq1/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lfq1/c;->i:Ldq1/b;

    .line 2
    const-class p3, Liq1/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lfq1/c$a;

    invoke-direct {v0, p1}, Lfq1/c$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lfq1/c;->h:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic q1(Lfq1/c;)Ldq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/c;->i:Ldq1/b;

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/c;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p0, p1}, Lfq1/c;->s1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.data.AlbumPayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/pb/capture/data/AlbumPayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/AlbumPayload;->g:Lcom/gotokeep/keep/pb/capture/data/AlbumPayload;

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.model.AlbumMediaItemModel"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p0, p1}, Lfq1/c;->u1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    :cond_0
    return-void
.end method

.method public s1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfq1/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v4, Laq1/f;->k2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgThumbnail"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->f(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfq1/c;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v0

    const-string v2, "view.textDuration"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v5, Laq1/f;->Q5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfn/n;->a:Lfn/n;

    invoke-virtual {v2, v4}, Lfn/n;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v4, Laq1/f;->Q5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->k1()Z

    move-result v2

    const-string v3, "view.layoutSelect"

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v4, Laq1/f;->c3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v1, Laq1/f;->f8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    new-instance v2, Lfq1/c$b;

    invoke-direct {v2, p0, p1, v0}, Lfq1/c$b;-><init>(Lfq1/c;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lfq1/c;->u1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v1, Laq1/f;->c3:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    new-instance v2, Lfq1/c$c;

    invoke-direct {v2, p0, p1, v0}, Lfq1/c$c;-><init>(Lfq1/c;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->getIndex()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->j1()Z

    move-result v1

    const-string v2, "view.viewCover"

    const-string v3, "view"

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v4, Laq1/f;->f8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfq1/c$d;

    invoke-direct {v2, p0, p1}, Lfq1/c$d;-><init>(Lfq1/c;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v4, Laq1/f;->f8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v2, Laq1/f;->y5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lfq1/c;->v1()Liq1/a;

    move-result-object v2

    invoke-virtual {v2}, Liq1/a;->J1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_3

    .line 9
    sget v0, Laq1/e;->x:I

    goto :goto_3

    :cond_3
    sget v0, Laq1/e;->d:I

    .line 10
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->l1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    sget v0, Laq1/e;->w:I

    goto :goto_5

    :cond_7
    sget v0, Laq1/e;->d:I

    .line 15
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    sget v1, Laq1/f;->c3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lfq1/c$e;

    invoke-direct {v1, p0, p1}, Lfq1/c$e;-><init>(Lfq1/c;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Liq1/a;
    .locals 1

    iget-object v0, p0, Lfq1/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

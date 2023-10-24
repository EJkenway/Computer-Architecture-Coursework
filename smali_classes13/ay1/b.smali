.class public final Lay1/b;
.super Lbm/a;
.source "RecordAlbumPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;",
        "Lzx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhy1/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lay1/b$a;

    invoke-direct {v1, p1}, Lay1/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lay1/b;->a:Lwi3/d;

    .line 3
    sget v0, Lmv1/d;->G4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-static {v0, v2}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 4
    sget v0, Lmv1/d;->c0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imageAlbum"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-static {v0, v2}, Lwh2/m;->a(Landroid/view/View;F)V

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v0

    invoke-static {p1, v0}, Lwh2/m;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic q1(Lay1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    return-object p0
.end method

.method public static final synthetic r1(Lay1/b;)Lhy1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay1/b;->v1()Lhy1/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx1/a;

    invoke-virtual {p0, p1}, Lay1/b;->s1(Lzx1/a;)V

    return-void
.end method

.method public s1(Lzx1/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v2, Lmv1/d;->c0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    invoke-virtual {v0, v2, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v2, Lmv1/d;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.groupTips"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v2, Lmv1/d;->r2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAlbumTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v2, Lmv1/d;->K2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDuration"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x3

    int-to-long v6, v2

    mul-long v4, v4, v6

    .line 6
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v1, Lmv1/d;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lay1/b;->u1(Lzx1/a;)V

    return-void
.end method

.method public final u1(Lzx1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    new-instance v1, Lay1/b$b;

    invoke-direct {v1, p0, p1}, Lay1/b$b;-><init>(Lay1/b;Lzx1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    sget v1, Lmv1/d;->e0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lay1/b$c;

    invoke-direct {v1, p0, p1}, Lay1/b$c;-><init>(Lay1/b;Lzx1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lhy1/f;
    .locals 1

    iget-object v0, p0, Lay1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/f;

    return-object v0
.end method

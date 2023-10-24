.class public final Las1/d;
.super Lbm/a;
.source "ViewEditAddTrackItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;",
        "Lzr1/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Les1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Las1/d$a;

    invoke-direct {v1, p1}, Las1/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Las1/d;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Las1/d;)Les1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1/d;->u1()Les1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/i;

    invoke-virtual {p0, p1}, Las1/d;->r1(Lzr1/i;)V

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

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.share.data.ShareCustomizePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;->g:Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.pb.outdoor.mvp.model.ViewEditTrackModel"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzr1/i;

    invoke-virtual {p0, p1}, Las1/d;->s1(Lzr1/i;)V

    :cond_0
    return-void
.end method

.method public r1(Lzr1/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    sget v2, Laq1/f;->C7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.trackName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    sget v1, Laq1/f;->B7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 3
    invoke-virtual {p1}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    new-instance v1, Las1/d$b;

    invoke-direct {v1, p0, p1}, Las1/d$b;-><init>(Las1/d;Lzr1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Las1/d;->s1(Lzr1/i;)V

    return-void
.end method

.method public final s1(Lzr1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    sget v2, Laq1/f;->A7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.trackBackGround"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzr1/i;->j1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    sget v2, Laq1/f;->B7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lzr1/i;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setRadius(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;

    sget v1, Laq1/f;->C7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddTrackItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lzr1/i;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Laq1/c;->L:I

    goto :goto_1

    :cond_1
    sget p1, Laq1/c;->K:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u1()Les1/b;
    .locals 1

    iget-object v0, p0, Las1/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method

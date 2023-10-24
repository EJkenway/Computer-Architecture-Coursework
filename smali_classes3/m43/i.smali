.class public final Lm43/i;
.super Lbm/a;
.source "TrainVideoMeditationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;",
        "Ll43/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk43/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;Lk43/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMeditationCacheListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm43/i;->a:Lk43/a;

    return-void
.end method

.method public static final synthetic q1(Lm43/i;)Lk43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/i;->a:Lk43/a;

    return-object p0
.end method

.method public static final synthetic r1(Lm43/i;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lm43/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm43/i;->v1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll43/i;

    invoke-virtual {p0, p1}, Lm43/i;->u1(Ll43/i;)V

    return-void
.end method

.method public u1(Ll43/i;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Pr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lfg/t;->b2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Ll43/i;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Qr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPlanVideoCache"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll43/i;->i1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v2, Ldy2/e;->Qr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lfg/t;->c0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    sget v1, Ldy2/e;->Or:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/t;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    new-instance v1, Lm43/i$a;

    invoke-direct {v1, p0, p1}, Lm43/i$a;-><init>(Lm43/i;Ll43/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "video_in_use"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    const-string p1, "agree"

    goto :goto_0

    :cond_0
    const-string p1, "deny"

    :goto_0
    const-string v1, "answer"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cache_management_authority_request"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

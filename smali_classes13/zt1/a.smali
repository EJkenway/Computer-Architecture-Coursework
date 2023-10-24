.class public final Lzt1/a;
.super Lbm/a;
.source "FollowUpTipsItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsItemView;",
        "Lyt1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsItemView;)V
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
    check-cast p1, Lyt1/b;

    invoke-virtual {p0, p1}, Lzt1/a;->q1(Lyt1/b;)V

    return-void
.end method

.method public q1(Lyt1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyt1/b;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1/a;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsItemView;

    const-string v3, "view"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v3, Laq1/g;->H1:I

    .line 6
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.videofollowup.mvp.view.FollowUpTipsChildView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsChildView;

    .line 7
    invoke-virtual {v0}, Lyt1/a;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpTipsChildView;->setContent(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

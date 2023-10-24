.class public final Lqe2/a;
.super Lbm/a;
.source "FeedBannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;",
        "Lpe2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loe2/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;Loe2/a$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqe2/a;->a:Loe2/a$a;

    return-void
.end method

.method public static final synthetic q1(Lqe2/a;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpe2/a;

    invoke-virtual {p0, p1}, Lqe2/a;->r1(Lpe2/a;)V

    return-void
.end method

.method public r1(Lpe2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    sget v2, Ls82/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lpe2/a;->l1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lqe2/a$a;

    invoke-direct {v3, p0, p1}, Lqe2/a$a;-><init>(Lqe2/a;Lpe2/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.photo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s1()Loe2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2/a;->a:Loe2/a$a;

    return-object v0
.end method

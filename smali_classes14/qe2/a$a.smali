.class public final Lqe2/a$a;
.super Ljava/lang/Object;
.source "FeedBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/a;->r1(Lpe2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/a;

.field public final synthetic h:Lpe2/a;


# direct methods
.method public constructor <init>(Lqe2/a;Lpe2/a;)V
    .locals 0

    iput-object p1, p0, Lqe2/a$a;->g:Lqe2/a;

    iput-object p2, p0, Lqe2/a$a;->h:Lpe2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe2/a$a;->h:Lpe2/a;

    invoke-virtual {p1}, Lpe2/a;->k1()Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p1

    iget-object v0, p0, Lqe2/a$a;->h:Lpe2/a;

    invoke-virtual {v0}, Lpe2/a;->i1()Lvq/b;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "image"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lqe2/a$a;->g:Lqe2/a;

    invoke-virtual {p1}, Lqe2/a;->s1()Loe2/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Loe2/a$a;->onStatusChange(Z)V

    .line 4
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 5
    iget-object v0, p0, Lqe2/a$a;->h:Lpe2/a;

    invoke-virtual {v0}, Lpe2/a;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v0, p0, Lqe2/a$a;->h:Lpe2/a;

    invoke-virtual {v0}, Lpe2/a;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Lqe2/a$a;->g:Lqe2/a;

    invoke-static {v0}, Lqe2/a;->q1(Lqe2/a;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v0, p0, Lqe2/a$a;->g:Lqe2/a;

    invoke-static {v0}, Lqe2/a;->q1(Lqe2/a;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lqe2/a$a;->g:Lqe2/a;

    invoke-static {v0}, Lqe2/a;->q1(Lqe2/a;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v2, p0, Lqe2/a$a;->g:Lqe2/a;

    invoke-static {v2}, Lqe2/a;->q1(Lqe2/a;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/FeedBannerItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "param"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 13
    new-instance p1, Lqe2/a$a$a;

    invoke-direct {p1, p0}, Lqe2/a$a$a;-><init>(Lqe2/a$a;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnFinishListener(Lhj3/a;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    :cond_1
    return-void
.end method

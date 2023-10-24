.class public final Ls92/b$a;
.super Ljava/lang/Object;
.source "EntryDetailBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/b;->s1(Lr92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/b;

.field public final synthetic h:Lr92/a;


# direct methods
.method public constructor <init>(Ls92/b;Lr92/a;)V
    .locals 0

    iput-object p1, p0, Ls92/b$a;->g:Ls92/b;

    iput-object p2, p0, Ls92/b$a;->h:Lr92/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls92/b$a;->h:Lr92/a;

    invoke-virtual {p1}, Lr92/a;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "image"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 3
    iget-object v0, p0, Ls92/b$a;->h:Lr92/a;

    invoke-virtual {v0}, Lr92/a;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    iget-object v0, p0, Ls92/b$a;->h:Lr92/a;

    invoke-virtual {v0}, Lr92/a;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    iget-object v0, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {v0}, Ls92/b;->r1(Ls92/b;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v0, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {v0}, Ls92/b;->r1(Ls92/b;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->animView(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v0, p0, Ls92/b$a;->h:Lr92/a;

    invoke-virtual {v0}, Lr92/a;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v0, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {v0}, Ls92/b;->r1(Ls92/b;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->v2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {v0}, Ls92/b;->r1(Ls92/b;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v2, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {v2}, Ls92/b;->r1(Ls92/b;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerItemView;

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

    .line 13
    iget-object v1, p0, Ls92/b$a;->h:Lr92/a;

    invoke-virtual {v1}, Lr92/a;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Ls92/b$a;->g:Ls92/b;

    invoke-static {p1}, Ls92/b;->q1(Ls92/b;)Lhj3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnPageChangeListener(Lhj3/l;)V

    .line 17
    new-instance p1, Ls92/b$a$a;

    invoke-direct {p1, p0}, Ls92/b$a$a;-><init>(Ls92/b$a;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setCommentClickListener(Lhj3/l;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    :cond_1
    return-void
.end method

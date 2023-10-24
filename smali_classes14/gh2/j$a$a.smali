.class public final Lgh2/j$a$a;
.super Lij3/p;
.source "RebornMultiPictureItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/j$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgh2/j$a;


# direct methods
.method public constructor <init>(Lgh2/j$a;)V
    .locals 0

    iput-object p1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/j$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    invoke-static {v1}, Lgh2/j$a;->a(Lgh2/j$a;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v2, v2, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v2}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v1, v1, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v1}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    invoke-static {v1}, Lgh2/j$a;->a(Lgh2/j$a;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v1, v1, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v1}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v1, v1, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v1}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->getFromRequestListener()Ly1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v1, v1, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v1}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v3, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v3, v3, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v3}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "param"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    iget-object v2, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    invoke-static {v2}, Lgh2/j$a;->a(Lgh2/j$a;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    goto :goto_1

    .line 14
    :cond_3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 15
    iget-object v3, p0, Lgh2/j$a$a;->g:Lgh2/j$a;

    iget-object v3, v3, Lgh2/j$a;->i:Lgh2/j;

    invoke-static {v3}, Lgh2/j;->q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_1
    return-void
.end method

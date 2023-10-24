.class public final Loh2/t$b$a$b;
.super Lij3/p;
.source "TimelineSinglePicturePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/t$b$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
.field public final synthetic g:Loh2/t$b$a;


# direct methods
.method public constructor <init>(Loh2/t$b$a;)V
    .locals 0

    iput-object p1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/t$b$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    iget-object v3, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v3, v3, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v3}, Loh2/t;->u1(Loh2/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v2, v2, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v1, v1, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    iget-object v1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v1, v1, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    iget-object v1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v1, v1, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v1

    invoke-virtual {v1}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    .line 10
    iget-object v1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v1, v1, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v1, v1, Loh2/t$b$a;->g:Loh2/t;

    new-instance v3, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iget-object v4, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v4, v4, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v4}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "param"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    iget-object v2, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v2, v2, Loh2/t$b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 13
    invoke-static {v1, v3}, Loh2/t;->y1(Loh2/t;Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V

    .line 14
    iget-object v0, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v0, v0, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v0}, Loh2/t;->q1(Loh2/t;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    goto :goto_2

    .line 15
    :cond_3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 16
    iget-object v3, p0, Loh2/t$b$a$b;->g:Loh2/t$b$a;

    iget-object v3, v3, Loh2/t$b$a;->g:Loh2/t;

    invoke-static {v3}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_4
    :goto_2
    return-void
.end method

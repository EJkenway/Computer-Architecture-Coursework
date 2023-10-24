.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;
.super Ljava/lang/Object;
.source "GalleryView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    sget v1, Lue2/e;->U5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewAlbumIndicatorBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    sget v1, Lue2/e;->T5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    sget v3, Lue2/e;->z0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v3, "galleryPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->a(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-static {v2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->W2(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setCurrentIndex(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->d()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->b3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    iget-object v2, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->keepMusic:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    sget v1, Lue2/e;->k6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "viewMusicChoose"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    new-instance v3, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    iget-object v4, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.su_core.gallery.mvp.view.MusicChooseView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget-object v4, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h$a;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView$h$a;

    invoke-direct {v3, v1, v4}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;Lhj3/l;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setMusicChoosePresenter(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$h;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getMusicChoosePresenter()Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, Lqf2/b;

    new-instance v12, Lqf2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lqf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v11, v12, v1, v2, v3}, Lqf2/b;-><init>(Lqf2/a;ZILij3/h;)V

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    :cond_0
    return-void
.end method

.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;
.super Ljava/lang/Object;
.source "AlbumPagerItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->h2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->a(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lzh2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setCurrentIndex(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->d()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lzh2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setMulti(Lhj3/a;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->Q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F2()V

    :goto_0
    return-void
.end method

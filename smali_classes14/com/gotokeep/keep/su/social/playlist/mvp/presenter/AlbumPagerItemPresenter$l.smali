.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AlbumPagerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->x2()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->V1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->z1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->T1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 v2, p1, 0x3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 v3, p1, 0x3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    :cond_5
    move-object v7, v1

    const-string v4, "click"

    const-string v5, "page_video_view"

    .line 8
    invoke-static/range {v2 .. v7}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

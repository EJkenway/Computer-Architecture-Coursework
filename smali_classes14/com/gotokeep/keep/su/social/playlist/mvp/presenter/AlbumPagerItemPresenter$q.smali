.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;
.super Ljava/lang/Object;
.source "AlbumPagerItemPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->L1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w2()Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lzh2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/b;->k1()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->P1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

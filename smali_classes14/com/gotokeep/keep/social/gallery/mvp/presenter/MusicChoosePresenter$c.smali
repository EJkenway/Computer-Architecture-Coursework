.class public final Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;
.super Ljava/lang/Object;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lg82/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string v0, "type"

    const-string v1, "music"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "content_type"

    const-string v1, "album"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "edit_picture_item_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->q1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Lhj3/l;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->r1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->v1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Lcom/gotokeep/keep/social/gallery/mvp/view/MusicChooseView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$c;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->u1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Lg82/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg82/b;->i1()Lg82/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg82/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchBgmPickerActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

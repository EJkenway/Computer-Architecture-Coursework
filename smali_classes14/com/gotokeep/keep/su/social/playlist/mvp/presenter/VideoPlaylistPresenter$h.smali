.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;
.super Ljava/lang/Object;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->x1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F2()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;

    const-string v2, "not_interest"

    invoke-direct {v7, v2, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Lzh2/d;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->K1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lbm/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "entry"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le92/f;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$h;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    return-void
.end method

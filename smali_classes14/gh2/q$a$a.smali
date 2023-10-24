.class public final Lgh2/q$a$a;
.super Lij3/p;
.source "RebornVideoItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/q$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lgh2/q$a;


# direct methods
.method public constructor <init>(Lgh2/q$a;)V
    .locals 0

    iput-object p1, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/q$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    iget-object v0, v0, Lgh2/q$a;->g:Lgh2/q;

    invoke-static {v0}, Lgh2/q;->s1(Lgh2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/e;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v2, "view.videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    iget-object v2, v0, Lgh2/q$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, v0, Lgh2/q$a;->g:Lgh2/q;

    invoke-static {v0}, Lgh2/q;->r1(Lgh2/q;)Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->v1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r3(Ljava/lang/Boolean;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 6
    iget-object v2, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    iget-object v2, v2, Lgh2/q$a;->g:Lgh2/q;

    invoke-static {v2}, Lgh2/q;->s1(Lgh2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v3, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    iget-object v4, v3, Lgh2/q$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v3, v3, Lgh2/q$a;->g:Lgh2/q;

    invoke-virtual {v3}, Lgh2/q;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgh2/q$a$a;->g:Lgh2/q$a;

    iget-object v4, v4, Lgh2/q$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

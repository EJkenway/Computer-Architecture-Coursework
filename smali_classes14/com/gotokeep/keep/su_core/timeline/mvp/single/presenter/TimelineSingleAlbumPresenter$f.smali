.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;
.super Lij3/p;
.source "TimelineSingleAlbumPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->H1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->v1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->u1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->v1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-static {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

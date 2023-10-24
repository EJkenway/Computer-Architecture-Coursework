.class public final Loh2/p$c;
.super Ljava/lang/Object;
.source "TimelineSingleHashTagEntryBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/p;->u1(Lnh2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Loh2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Loh2/p$c;->g:Loh2/p;

    iput-object p2, p0, Loh2/p$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Loh2/p$c;->g:Loh2/p;

    invoke-static {p1}, Loh2/p;->q1(Loh2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleHashTagBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Loh2/p$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v1, p0, Loh2/p$c;->g:Loh2/p;

    invoke-static {v1}, Loh2/p;->q1(Loh2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleHashTagBannerView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v2, p0, Loh2/p$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v3, p0, Loh2/p$c;->g:Loh2/p;

    invoke-virtual {v3}, Loh2/p;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loh2/p$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

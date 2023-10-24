.class public final Loh2/p$d;
.super Ljava/lang/Object;
.source "TimelineSingleHashTagEntryBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/p;->v1(Lnh2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/p;

.field public final synthetic h:Lnh2/x;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Loh2/p;Lnh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Loh2/p$d;->g:Loh2/p;

    iput-object p2, p0, Loh2/p$d;->h:Lnh2/x;

    iput-object p3, p0, Loh2/p$d;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loh2/p$d;->h:Lnh2/x;

    invoke-virtual {p1}, Lnh2/x;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loh2/p$d;->g:Loh2/p;

    invoke-virtual {p1}, Loh2/p;->y1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loh2/p$d;->h:Lnh2/x;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_mentioned_click"

    invoke-static {v1, p1, v0}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v0, p0, Loh2/p$d;->g:Loh2/p;

    invoke-static {v0}, Loh2/p;->q1(Loh2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleHashTagBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v2, p0, Loh2/p$d;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v3, p0, Loh2/p$d;->g:Loh2/p;

    invoke-virtual {v3}, Loh2/p;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setDetailCommentType(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loh2/p$d;->h:Lnh2/x;

    invoke-virtual {v3}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

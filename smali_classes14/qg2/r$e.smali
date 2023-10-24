.class public final Lqg2/r$e;
.super Lij3/p;
.source "TimelineVideoFeedVideoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/r;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqg2/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lqg2/r$e;->g:Lqg2/r;

    iput-object p2, p0, Lqg2/r$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lqg2/r$e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqg2/r$e;->invoke(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqg2/r$e;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Lqg2/r$e;->g:Lqg2/r;

    invoke-static {v0}, Lqg2/r;->r1(Lqg2/r;)Lch2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch2/a;->E1()V

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v1, p0, Lqg2/r$e;->g:Lqg2/r;

    invoke-static {v1}, Lqg2/r;->s1(Lqg2/r;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v3, p0, Lqg2/r$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v4, p0, Lqg2/r$e;->g:Lqg2/r;

    invoke-static {v4}, Lqg2/r;->q1(Lqg2/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setScrollToComment(Z)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 8
    iget-object v3, p0, Lqg2/r$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object p1, p0, Lqg2/r$e;->g:Lqg2/r;

    invoke-virtual {p1}, Lbm/a;->getAdapterPosition()I

    move-result v4

    iget-object p1, p0, Lqg2/r$e;->g:Lqg2/r;

    invoke-static {p1}, Lqg2/r;->q1(Lqg2/r;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

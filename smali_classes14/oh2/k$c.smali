.class public final Loh2/k$c;
.super Ljava/lang/Object;
.source "TimelineSingleCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/k;->u1(Lnh2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lnh2/s;


# direct methods
.method public constructor <init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/s;)V
    .locals 0

    iput-object p1, p0, Loh2/k$c;->g:Loh2/k;

    iput-object p2, p0, Loh2/k$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Loh2/k$c;->i:Lnh2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v2, v0, Loh2/k$c;->g:Loh2/k;

    invoke-static {v2}, Loh2/k;->r1(Loh2/k;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v4, v0, Loh2/k$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v5, v0, Loh2/k$c;->g:Loh2/k;

    invoke-static {v5}, Loh2/k;->q1(Loh2/k;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setScrollToComment(Z)V

    .line 4
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 6
    iget-object v5, v0, Loh2/k$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Loh2/k$c;->i:Lnh2/s;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v6

    iget-object v1, v0, Loh2/k$c;->g:Loh2/k;

    invoke-static {v1}, Loh2/k;->q1(Loh2/k;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "allcomments"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const-string v14, "comment_click"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    .line 7
    invoke-static/range {v14 .. v21}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lgh2/i$a;
.super Ljava/lang/Object;
.source "RebornInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/i;->r1(Lfh2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lfh2/l;


# direct methods
.method public constructor <init>(Lgh2/i;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/l;)V
    .locals 0

    iput-object p1, p0, Lgh2/i$a;->g:Lgh2/i;

    iput-object p2, p0, Lgh2/i$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgh2/i$a;->i:Lfh2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lgh2/i$a;->g:Lgh2/i;

    invoke-static {v0}, Lgh2/i;->q1(Lgh2/i;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornInfoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v2, p0, Lgh2/i$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v3, "page_recommend"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lgh2/i$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lci2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 7
    iget-object v3, p0, Lgh2/i$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object p1, p0, Lgh2/i$a;->i:Lfh2/l;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    const-string v5, "page_recommend"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

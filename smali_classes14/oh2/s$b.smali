.class public final Loh2/s$b;
.super Ljava/lang/Object;
.source "TimelineSingleMultiPicturesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/s;->v1(Lnh2/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lnh2/a0;


# direct methods
.method public constructor <init>(Loh2/s;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/a0;)V
    .locals 0

    iput-object p1, p0, Loh2/s$b;->g:Loh2/s;

    iput-object p2, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Loh2/s$b;->i:Lnh2/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Loh2/s$b;->g:Loh2/s;

    invoke-static {p1}, Loh2/s;->s1(Loh2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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
    iget-object v1, p0, Loh2/s$b;->g:Loh2/s;

    invoke-static {v1}, Loh2/s;->s1(Loh2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v2, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v3, p0, Loh2/s$b;->g:Loh2/s;

    invoke-static {v3}, Loh2/s;->q1(Loh2/s;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 7
    :cond_0
    iget-object v3, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object p1, p0, Loh2/s$b;->i:Lnh2/a0;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    iget-object p1, p0, Loh2/s$b;->g:Loh2/s;

    invoke-static {p1}, Loh2/s;->q1(Loh2/s;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v6, "image"

    invoke-static/range {v3 .. v11}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Loh2/s$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object p1, p0, Loh2/s$b;->i:Lnh2/a0;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v2, "image"

    .line 10
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

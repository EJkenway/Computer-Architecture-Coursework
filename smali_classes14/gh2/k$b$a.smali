.class public final Lgh2/k$b$a;
.super Lij3/p;
.source "RebornProfileItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/k$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lgh2/k$b;


# direct methods
.method public constructor <init>(Lgh2/k$b;)V
    .locals 0

    iput-object p1, p0, Lgh2/k$b$a;->g:Lgh2/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/k$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v1, p0, Lgh2/k$b$a;->g:Lgh2/k$b;

    iget-object v1, v1, Lgh2/k$b;->g:Lgh2/k;

    invoke-static {v1}, Lgh2/k;->r1(Lgh2/k;)Lhh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhh2/a;->d()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v3, p0, Lgh2/k$b$a;->g:Lgh2/k$b;

    iget-object v3, v3, Lgh2/k$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v4, "page_recommend"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lgh2/k$b$a;->g:Lgh2/k$b;

    iget-object v3, v3, Lgh2/k$b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lci2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

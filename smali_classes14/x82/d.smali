.class public final Lx82/d;
.super Ljava/lang/Object;
.source "SuEntryDetailPageRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljf2/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getScrollToComment()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljf2/b;->n(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isStaggered()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljf2/b;->o(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isVerifyByHeat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljf2/b;->p(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getDetailCommentType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf2/b;->k(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf2/b;->m(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getCommentIdNeedScrolled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf2/b;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getEntrySource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljf2/b;->l(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p1, v0}, Lw92/c;->m(Landroid/content/Context;Ljf2/b;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/d;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;)V

    return-void
.end method

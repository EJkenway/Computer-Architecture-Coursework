.class public final Lx82/b;
.super Ljava/lang/Object;
.source "SuEntryDetailByIdPageRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;)V
    .locals 8

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Ljf2/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getEntryId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljf2/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getCommentType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljf2/a;->x(I)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isFromHotList()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljf2/a;->D(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getFromFellowshipDetail()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljf2/a;->C(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getAdEntity()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isVideo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->N(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getCommentIdNeedScrolled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->w(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getNeedScrollToComment()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljf2/a;->F(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getReferName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->I(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getFellowShip()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->G(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getKbizPos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->E(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getEntrySource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljf2/a;->z(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->getSingleVideo()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljf2/a;->L(Z)V

    .line 16
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lw92/c;->n(Landroid/content/Context;Ljf2/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/api/router/PbEntryPostRouteHandler;
.super Ljava/lang/Object;
.source "PbEntryPostRouteHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbEntryPostRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;)V

    return-void
.end method

.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;)V
    .locals 6

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "param.outdoorActivity!!"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->isFromLocalLog()Z

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lct1/e;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getTrainingLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getTrainingLogId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "param.trainingLogId!!"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lct1/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getSchema()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lct1/e;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "param.shareCardData!!"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lct1/e;->j(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareCardData;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lct1/e;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

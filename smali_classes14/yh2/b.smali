.class public final Lyh2/b;
.super Lyh2/e;
.source "OnCommonActionClickListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "J)V"
        }
    .end annotation

    const-class p3, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    const-string p4, "context"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pageName"

    invoke-static {p6, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p10

    if-nez p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 p10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p10, 0x1

    :goto_1
    if-eqz p10, :cond_2

    return-void

    .line 2
    :cond_2
    instance-of p10, p7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez p10, :cond_3

    const/4 p7, 0x0

    :cond_3
    check-cast p7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p7, :cond_4

    .line 3
    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    invoke-direct {p3, p7, p6}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 6
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 9
    new-instance p7, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;

    invoke-direct {p7, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p6, p2}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p7, p6}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setPageName(Ljava/lang/String;)V

    if-eqz p5, :cond_6

    if-eqz p8, :cond_5

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p7, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setCommentType(I)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p7, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setCommentType(I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p7, p4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setCommentType(I)V

    :goto_2
    if-eqz p9, :cond_7

    .line 15
    invoke-virtual {p7, p9}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->setFellowShip(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 16
    :cond_7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-interface {p3, p1, p7}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_3
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v11, p8

    .line 1
    invoke-static/range {v1 .. v14}, Lyh2/d$a;->b(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JILjava/lang/Object;)V

    return-void
.end method

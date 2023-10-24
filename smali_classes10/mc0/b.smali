.class public final Lmc0/b;
.super Lgw2/e;
.source "KLSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KL"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "uri.pathSegments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1e17e9aa

    const-string v3, "getContext()"

    if-eq v1, v2, :cond_7

    const v2, -0x1cee3012

    if-eq v1, v2, :cond_5

    const v2, 0x6a829f6c

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "bizId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kl/television/activity/KeepTelevisionActivity;->h:Lcom/gotokeep/keep/kl/television/activity/KeepTelevisionActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/gotokeep/keep/kl/television/activity/KeepTelevisionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "homepage"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "refer"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/activity/KLLiveListActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/livelist/activity/KLLiveListActivity$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/activity/KLLiveListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "openLive"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "schema"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    const/4 v1, 0x0

    const-string v2, "isAnnouncement"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "announcementTitle"

    .line 13
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "announcementLiveCourseId"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "source"

    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "announcementCover"

    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "openLiveType"

    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "liveCourseId"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "pushStreamUrl"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;->j:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    :goto_0
    return-void
.end method

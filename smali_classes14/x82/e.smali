.class public final Lx82/e;
.super Ljava/lang/Object;
.source "SuEntryLikeListRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->launchOutdoorLikes(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/e;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;)V

    return-void
.end method

.class public final Lx82/g;
.super Ljava/lang/Object;
.source "SuFindPersonRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;)V
    .locals 6

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchFindPersonForResult$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuFindPersonRouteParam;)V

    return-void
.end method

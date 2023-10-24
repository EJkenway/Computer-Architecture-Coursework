.class public final Lx82/l;
.super Ljava/lang/Object;
.source "SuProjectionSearchRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity;->h:Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;->getTvInstallGuide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;->getPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/l;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;)V

    return-void
.end method

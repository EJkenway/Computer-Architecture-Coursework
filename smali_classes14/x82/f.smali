.class public final Lx82/f;
.super Ljava/lang/Object;
.source "SuFellowshipListPageRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;)V
    .locals 1

    const-string v0, "param"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;->getType()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/f;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;)V

    return-void
.end method

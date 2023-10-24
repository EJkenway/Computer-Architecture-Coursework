.class public final Lx82/j;
.super Ljava/lang/Object;
.source "SuHashTagPageRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->getHashTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->getSortBy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/j;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;)V

    return-void
.end method

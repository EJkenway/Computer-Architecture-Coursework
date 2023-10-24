.class public final Lx82/c;
.super Ljava/lang/Object;
.source "SuEntryDetailCommentRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Lye2/a;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->getEntityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "param.entityType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 5
    :cond_1
    invoke-direct {v0, p1, v1, v2, v4}, Lye2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->isShowInput()Z

    move-result p1

    invoke-virtual {v0, p1}, Lye2/a;->k(Z)Lye2/a;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Lye2/a;->l(Ljava/lang/String;)Lye2/a;

    .line 8
    invoke-virtual {v0}, Lye2/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye2/a;->n(Ljava/lang/String;)Lye2/a;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;->a(Lye2/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/c;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;)V

    return-void
.end method

.class public final Lx82/a;
.super Ljava/lang/Object;
.source "SuCommentInputRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;",
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
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;)V
    .locals 10

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 3
    iget-object v3, p2, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->entryId:Ljava/lang/String;

    const-string v0, "param.entryId"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p2, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->entryType:Ljava/lang/String;

    .line 5
    iget-object v5, p2, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;)V

    return-void
.end method

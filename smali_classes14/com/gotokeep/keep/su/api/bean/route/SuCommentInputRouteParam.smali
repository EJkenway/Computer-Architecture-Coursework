.class public final Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuCommentInputRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    }
.end annotation


# instance fields
.field public entryId:Ljava/lang/String;

.field public entryType:Ljava/lang/String;

.field public reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Lin/a;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)I

    move-result v1

    const-string v2, "CommentInput"

    invoke-direct {p0, v2, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->entryId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;->entryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)V

    return-void
.end method

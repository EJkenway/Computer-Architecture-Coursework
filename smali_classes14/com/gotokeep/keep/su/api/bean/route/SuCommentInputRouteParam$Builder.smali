.class public final Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuCommentInputRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private entryId:Ljava/lang/String;

.field private entryType:Ljava/lang/String;

.field private reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field private requestCode:I

.field private resultCallback:Lin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Lin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->resultCallback:Lin/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$1;)V

    return-object v0
.end method

.method public entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public entryType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryType:Ljava/lang/String;

    return-object p0
.end method

.method public reply(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->reply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object p0
.end method

.method public requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->requestCode:I

    return-object p0
.end method

.method public resultCallback(Lin/a;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->resultCallback:Lin/a;

    return-object p0
.end method

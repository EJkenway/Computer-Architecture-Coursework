.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final collectAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

.field private final commentAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

.field private final likeAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->likeAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->collectAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->commentAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    return-void
.end method


# virtual methods
.method public final getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->collectAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    return-object v0
.end method

.method public final getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->commentAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    return-object v0
.end method

.method public final getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->likeAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    return-object v0
.end method

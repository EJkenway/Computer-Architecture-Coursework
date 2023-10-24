.class public final Lv82/h;
.super Ljava/lang/Object;
.source "SuFollowClickTrackHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;",
        "Ljava/lang/Void;",
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
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;)Ljava/lang/Void;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->getFollowParams()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    const-string v1, "action.followParams"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->isFollowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lji2/b;->a(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;

    invoke-virtual {p0, p1}, Lv82/h;->a(Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

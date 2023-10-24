.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userLinkUrl:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final verifiedIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->avatar:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->bio:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->verifiedIconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userLinkUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->verifiedIconUrl:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final playCount:Ljava/lang/String;

.field private final videoLength:J

.field private final videoSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->cover:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->playCount:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->videoLength:J

    iput-object p6, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->videoSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->videoLength:J

    return-wide v0
.end method

.method public final getVideoSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;->videoSize:Ljava/lang/String;

    return-object v0
.end method

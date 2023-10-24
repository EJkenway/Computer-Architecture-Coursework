.class public final Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;
.super Ljava/lang/Object;
.source "LeaderboardLikeRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final rankModule:Ljava/lang/String;

.field private final rankName:Ljava/lang/String;

.field private final resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;->rankName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;->rankModule:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;->date:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;->resourceId:Ljava/lang/String;

    return-void
.end method

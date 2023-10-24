.class public final Lkf2/c;
.super Ljava/lang/Object;
.source "FeedUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;)Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;
    .locals 10

    const-string v0, "$this$toTimelineMetaCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->g()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->j()I

    move-result v9

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.class public final synthetic Lhg2/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhg2/f;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->values()[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhg2/f;->b:[I

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->VIDEO_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    aput v6, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhg2/f;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhg2/f;->d:[I

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DEFAULT:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_PLAN:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_SINGLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_STAGGERED:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->PROMOTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x8

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GUIDANCE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LIVE_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xa

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SPORT_RANKING:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xb

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW_HEADER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xc

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xd

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SPORT_LOG:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xe

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_CARD:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xf

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GEO_CHANNEL:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x10

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    return-void
.end method

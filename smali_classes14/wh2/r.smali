.class public final synthetic Lwh2/r;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwh2/r;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DEFAULT:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwh2/r;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_STAGGERED:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v10, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_COLLECTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x6

    aput v11, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->PROMOTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x7

    aput v12, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GEO_CHANNEL:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v13, 0x8

    aput v13, v0, v8

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwh2/r;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW_HEADER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v10, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v11, v0, v14

    sget-object v14, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v0, v14

    sget-object v14, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_SINGLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v0, v15

    sget-object v15, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_CARD:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x9

    aput v16, v0, v15

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwh2/r;->d:[I

    sget-object v15, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SELECT_TABS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15

    sget-object v15, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_TIPS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v9, v0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v10, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GUIDANCE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v11, v0, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v12, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v13, v0, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v16, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LIVE_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0xa

    aput v6, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->TOP_BANNER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0xb

    aput v6, v0, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xc

    aput v4, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwh2/r;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method

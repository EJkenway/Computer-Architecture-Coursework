.class public final synthetic Lct1/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 19

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lct1/i;->a:[I

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->GYM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/domain/social/EntryPostType;->KELOTON:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x6

    aput v12, v0, v10

    sget-object v10, Lcom/gotokeep/keep/domain/social/EntryPostType;->DAILY_GOAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x7

    aput v14, v0, v13

    sget-object v13, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x8

    aput v16, v0, v15

    sget-object v15, Lcom/gotokeep/keep/domain/social/EntryPostType;->SMART_ALBUM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v17, 0x9

    aput v17, v0, v15

    sget-object v15, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v18, 0xa

    aput v18, v0, v15

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lct1/i;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v0, v15

    sget-object v15, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v9, v0, v18

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v11, v0, v18

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v12, v0, v18

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v14, v0, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v16, v0, v10

    sget-object v10, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v17, v0, v10

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lct1/i;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    return-void
.end method

.class public final synthetic Lbx2/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->values()[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbx2/i;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_USER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_EXERCISE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_SUIT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_LIVE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_PRODUCT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ALPHABET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x7

    aput v14, v0, v12

    sget-object v12, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_HASHTAG:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v15, 0x8

    aput v15, v0, v12

    sget-object v12, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MARKET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v16, 0x9

    aput v16, v0, v12

    invoke-static {}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->values()[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbx2/i;->b:[I

    sget-object v12, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_IMG_BANNER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ALBUM:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3

    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ACTIVITY:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v9, v0, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v11, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v13, v0, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v14, v0, v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v15, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MIXED:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v16, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_FELLOWSHIP:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method

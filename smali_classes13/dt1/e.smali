.class public final synthetic Ldt1/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 27

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldt1/e;->a:[I

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    aput v15, v0, v14

    sget-object v14, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x8

    aput v17, v0, v16

    sget-object v16, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x9

    aput v19, v0, v18

    sget-object v18, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0xa

    aput v21, v0, v20

    sget-object v20, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0xb

    aput v23, v0, v22

    sget-object v22, Lcom/gotokeep/keep/domain/social/EntryPostType;->EQUIPMENT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    const/16 v25, 0xc

    aput v25, v0, v24

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldt1/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v3, v0, v24

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v5, v0, v24

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v7, v0, v24

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v9, v0, v24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v11, v0, v24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v13, v0, v24

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldt1/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v3, v0, v24

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v5, v0, v24

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v7, v0, v24

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aput v9, v0, v24

    sget-object v24, Lcom/gotokeep/keep/domain/social/EntryPostType;->GYM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    aput v11, v0, v26

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v15, v0, v14

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v17, v0, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v19, v0, v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v21, v0, v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v23, v0, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v25, v0, v14

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldt1/e;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v23, v0, v1

    return-void
.end method

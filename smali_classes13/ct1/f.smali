.class public final synthetic Lct1/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/domain/social/EntryPostType;->values()[Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lct1/f;->a:[I

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->KELOTON:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->EQUIPMENT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method

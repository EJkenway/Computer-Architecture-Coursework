.class public final synthetic Lxy2/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->values()[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxy2/i;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->LEARNED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->GENERAL:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->WHITEFEED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->CUSTOM:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->PLAN:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5

    invoke-static {}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->values()[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxy2/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method

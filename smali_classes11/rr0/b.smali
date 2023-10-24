.class public final synthetic Lrr0/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->values()[Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrr0/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->g:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

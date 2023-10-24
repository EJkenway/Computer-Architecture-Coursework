.class public final synthetic Li41/g$a;
.super Ljava/lang/Object;
.source "PuncheurCourseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->values()[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->READY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->PAUSED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Li41/g$a;->a:[I

    return-void
.end method

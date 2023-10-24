.class public final synthetic Lc71/b$a;
.super Ljava/lang/Object;
.source "KsAiCoachDetailPageBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/b;
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

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->values()[Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lc71/b$a;->a:[I

    return-void
.end method

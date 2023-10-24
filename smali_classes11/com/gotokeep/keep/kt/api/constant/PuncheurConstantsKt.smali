.class public final Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;
.super Ljava/lang/Object;
.source "PuncheurConstants.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACTION_PK_POP_CLOSE:Ljava/lang/String; = "pk_pop_close"

.field public static final ACTION_PK_POP_START:Ljava/lang/String; = "pk_pop_start"

.field public static final DEVICE_COUNTDOWN_MILLIS:J = 0xfa0L

.field public static final DISTANCE_MIN_METER:I = 0x64

.field public static final DURATION_MIN_SECONDS:I = 0x3c

.field public static final EXTRA_RESISTANCE_HIGHER:Ljava/lang/String; = "resistance_higher"

.field public static final EXTRA_RESISTANCE_LOWER:Ljava/lang/String; = "resistance_lower"

.field public static final REPLAY_MATCH_WORKOUT_SCORE_INTERVAL_SECONDS:I = 0x3

.field public static final REPLAY_WATT_WORKOUT_SCORE_INTERVAL_SECONDS:I = 0x5

.field public static final RPM_MAX:I = 0xb4

.field public static final RPM_MIN:I = 0x0

.field public static final SCORE_DEFULT:I = 0x50

.field public static final SCORE_INVALID:I = -0x1

.field public static final SPM_MAX:I = 0x32

.field public static final VALUR_PK_TEAMUP:Ljava/lang/String; = "teamup"

.field public static final WATT_MAX:I = 0x168

.field public static final WATT_MIN:I = 0x0

.field private static WORKOUT_SCORE_INTERVAL_SECONDS:I = 0x3

.field public static final WORKOUT_SCORE_MAX:I = 0x64

.field public static final WORKOUT_SCORE_MIN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWORKOUT_SCORE_INTERVAL_SECONDS()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->WORKOUT_SCORE_INTERVAL_SECONDS:I

    return v0
.end method

.method public static final setWORKOUT_SCORE_INTERVAL_SECONDS(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->WORKOUT_SCORE_INTERVAL_SECONDS:I

    return-void
.end method

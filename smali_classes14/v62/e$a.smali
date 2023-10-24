.class public synthetic Lv62/e$a;
.super Ljava/lang/Object;
.source "PaceTargetSoundHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv62/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->values()[Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lv62/e$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lv62/e$a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lv62/e$a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lv62/e$a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lv62/e$a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

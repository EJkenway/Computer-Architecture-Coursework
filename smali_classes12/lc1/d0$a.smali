.class public final synthetic Llc1/d0$a;
.super Ljava/lang/Object;
.source "WalkmanTargetTrainingHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1/d0;
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

    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Llc1/d0$a;->a:[I

    return-void
.end method

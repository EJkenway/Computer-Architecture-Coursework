.class public final enum Lcom/gotokeep/keep/band/enums/MotionType;
.super Ljava/lang/Enum;
.source "WorkoutType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/MotionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/band/enums/MotionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/MotionType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "ROPE_SKIPPING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "SQUAT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "PUSH_UPS"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "CRUNCH"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "JUMPING_JACK"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "BURPEE"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/MotionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/MotionType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/enums/MotionType;->g:[Lcom/gotokeep/keep/band/enums/MotionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/MotionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/MotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/MotionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/MotionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/MotionType;->g:[Lcom/gotokeep/keep/band/enums/MotionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/MotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/MotionType;

    return-object v0
.end method

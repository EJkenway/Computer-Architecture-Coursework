.class public final synthetic Lqi/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gotokeep/keep/band/device/BandDevice;->values()[Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqi/a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/band/enums/WorkoutType;->values()[Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqi/a;->b:[I

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->o:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->s0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->v:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->z:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->y:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->x:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->w:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->B:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method

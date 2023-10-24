.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;
.super Ljava/lang/Object;
.source "KitbitWorkoutLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gotokeep/keep/band/enums/WorkoutType;->values()[Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->m0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->o0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->p0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->q0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->r0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->h:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->i:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->o:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->p:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->r:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->s:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->q:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->v:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xd

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->y:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xe

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->x:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xf

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->w:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x10

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->z:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x11

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->B:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x12

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->C:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x13

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->D:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x14

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->E:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x15

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->F:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x16

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->G:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x17

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->H:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x18

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->I:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x19

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->J:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1a

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->K:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1b

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->L:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1c

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->M:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1d

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->N:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1e

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->P:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x1f

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->R:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x20

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->S:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x21

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->T:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x22

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->U:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x23

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->V:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x24

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->W:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x25

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->X:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x26

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->Y:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x27

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->Z:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x28

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->g0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x29

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->h0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2a

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->i0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2b

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->j0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2c

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->k0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2d

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->l0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2e

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->s0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x2f

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->t0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x30

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->u0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x31

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->j:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x32

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x33

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->t:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x34

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->u:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x35

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->n0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x36

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->v0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x37

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->w0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x38

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->Q:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x39

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->x0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x3a

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->y0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x3b

    aput v6, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/band/enums/SwimType;->values()[Lcom/gotokeep/keep/band/enums/SwimType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->h:Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->i:Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->j:Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->n:Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->b:[I

    return-void
.end method

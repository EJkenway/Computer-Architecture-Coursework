.class public final enum Lcom/gotokeep/kirin/enum/ResourceType;
.super Ljava/lang/Enum;
.source "ResourceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/kirin/enum/ResourceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/kirin/enum/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum B:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum C:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum D:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum E:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum F:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum G:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum H:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum I:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum J:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum K:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum L:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum M:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum N:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum P:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum Q:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum R:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum S:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final synthetic T:[Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final h:Lcom/gotokeep/kirin/enum/ResourceType$a;

.field public static final enum i:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum j:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum n:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum o:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum p:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum q:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum r:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum s:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum t:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum u:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum v:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum w:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum x:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum y:Lcom/gotokeep/kirin/enum/ResourceType;

.field public static final enum z:Lcom/gotokeep/kirin/enum/ResourceType;


# instance fields
.field public final g:S


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DEVICE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 2
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DEVICE_NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->j:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 3
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DEVICE_USERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 4
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DEVICE_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->o:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 5
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "SYSTEM_STATUS"

    const/4 v2, 0x4

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->p:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 6
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "TRAIN_STATUS"

    const/4 v2, 0x5

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->q:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 7
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_SPEED"

    const/4 v2, 0x6

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->r:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 8
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_RESISTANCE"

    const/4 v2, 0x7

    const/16 v3, 0x201

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->s:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 9
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_CADENCE"

    const/16 v2, 0x8

    const/16 v3, 0x202

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->t:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 10
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_DISTANCE"

    const/16 v2, 0x9

    const/16 v3, 0x203

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->u:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 11
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_DURATION"

    const/16 v2, 0xa

    const/16 v3, 0x204

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->v:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 12
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_HEARTRATE"

    const/16 v2, 0xb

    const/16 v3, 0x205

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->w:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 13
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_CALORIE"

    const/16 v2, 0xc

    const/16 v3, 0x206

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->x:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 14
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_WATT"

    const/16 v2, 0xd

    const/16 v3, 0x207

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->y:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 15
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_RUN_LOG"

    const/16 v2, 0xe

    const/16 v3, 0x221

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->z:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 16
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "DATA_CYCLE_LOG"

    const/16 v2, 0xf

    const/16 v3, 0x222

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->A:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 17
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_PLAN_ID"

    const/16 v2, 0x10

    const/16 v3, 0x300

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->B:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 18
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_CONTROL"

    const/16 v2, 0x11

    const/16 v3, 0x301

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->C:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 19
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_STEP"

    const/16 v2, 0x12

    const/16 v3, 0x302

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->D:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 20
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_DURATION"

    const/16 v2, 0x13

    const/16 v3, 0x303

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->E:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 21
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_REST"

    const/16 v2, 0x14

    const/16 v3, 0x304

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->F:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 22
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_STEP_NAME"

    const/16 v2, 0x15

    const/16 v3, 0x305

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->G:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 23
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_LEGACY_ID"

    const/16 v2, 0x16

    const/16 v3, 0x306

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->H:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 24
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_LIVE_ID"

    const/16 v2, 0x17

    const/16 v3, 0x307

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->I:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 25
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x308

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->J:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 26
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "WORKOUT_NAME"

    const/16 v2, 0x19

    const/16 v3, 0x309

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->K:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 27
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "ACCESSORY_BAND_MAC"

    const/16 v2, 0x1a

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->L:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 28
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "ACCESSORY_BAND_HEARTRATE_STATE"

    const/16 v2, 0x1b

    const/16 v3, 0x401

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->M:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 29
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "ACCESSORY_BAND_TYPE"

    const/16 v2, 0x1c

    const/16 v3, 0x402

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->N:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 30
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "REMOTE_CONTROL_STATE"

    const/16 v2, 0x1d

    const/16 v3, 0x500

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->P:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 31
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "REMOTE_CONTROL_BUTTON_ACTION"

    const/16 v2, 0x1e

    const/16 v3, 0x501

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->Q:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 32
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "REMOTE_CONTROL_INPUT_TEXT"

    const/16 v2, 0x1f

    const/16 v3, 0x502

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->R:Lcom/gotokeep/kirin/enum/ResourceType;

    .line 33
    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x20

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/ResourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->S:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-static {}, Lcom/gotokeep/kirin/enum/ResourceType;->a()[Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->T:[Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v0, Lcom/gotokeep/kirin/enum/ResourceType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/kirin/enum/ResourceType$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->h:Lcom/gotokeep/kirin/enum/ResourceType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/gotokeep/kirin/enum/ResourceType;->g:S

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/kirin/enum/ResourceType;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/gotokeep/kirin/enum/ResourceType;

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->j:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->o:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->p:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->q:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->r:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->s:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->t:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->u:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->v:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->w:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->x:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->y:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->z:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->A:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->B:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->C:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->D:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->E:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->F:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->G:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->H:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->I:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->J:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->K:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->L:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->M:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->N:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->P:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->Q:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->R:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->S:Lcom/gotokeep/kirin/enum/ResourceType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/kirin/enum/ResourceType;
    .locals 1

    const-class v0, Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/kirin/enum/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/kirin/enum/ResourceType;
    .locals 1

    sget-object v0, Lcom/gotokeep/kirin/enum/ResourceType;->T:[Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/kirin/enum/ResourceType;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/kirin/enum/ResourceType;->g:S

    return v0
.end method

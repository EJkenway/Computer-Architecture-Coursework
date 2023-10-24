.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;
.super Ljava/lang/Object;
.source "OutdoorPointFlag.java"


# static fields
.field public static final AUTO_TRAIN_POINT_FLAG:I = 0x33

.field public static final EDIT_ADDED:I = 0x3d

.field public static final EDIT_RECOVERY_FIXED:I = 0x3f

.field public static final EDIT_STEP_MODIFIED:I = 0x3e

.field public static final FAKE_POINT_DEFAULT:I = 0x19

.field public static final FAKE_POINT_END:I = 0x1b

.field public static final FAKE_POINT_ONLY:I = 0x1a

.field public static final FAKE_POINT_PAUSE:I = 0x15

.field public static final FAKE_POINT_RESUME:I = 0x1c

.field public static final FIRST_GEO_RECOVERY_FORM_DRAFT:I = 0x35

.field public static final FIRST_RECOVERY_FORM_DRAFT:I = 0x34

.field public static final GEO_POINT_SMOOTHED:I = 0x1f

.field public static final GEO_POINT_SMOOTHED_USE_ORIGINAL_DISTANCE:I = 0x22

.field public static final GEO_POINT_SMOOTHED_USE_SMOOTHED_DISTANCE:I = 0x23

.field public static final INTERVAL_RUN_FLAG_BASE:I = 0x12c

.field public static final LAST_POINT:I = 0x1d

.field public static final OUTDOOR_SPECIAL_POINT_FLAG:I = 0xb

.field public static final STEP_POINT_NORMAL_GEO_LARGER:I = 0x28

.field public static final STEP_POINT_NORMAL_STEP_LARGER:I = 0x29


# instance fields
.field private flag:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->flag:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->flag:I

    return v0
.end method

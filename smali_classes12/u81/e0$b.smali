.class public final synthetic Lu81/e0$b;
.super Ljava/lang/Object;
.source "StationCourseSettingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->values()[Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->STRUCTURED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LONGVIDEO:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->REPLAY:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LIVE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sput-object v0, Lu81/e0$b;->a:[I

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->values()[Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->AI:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lu81/e0$b;->b:[I

    return-void
.end method

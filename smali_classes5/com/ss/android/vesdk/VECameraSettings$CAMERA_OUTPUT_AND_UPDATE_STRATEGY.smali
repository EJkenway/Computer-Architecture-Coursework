.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;
.super Ljava/lang/Enum;
.source "VECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_OUTPUT_AND_UPDATE_STRATEGY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

.field public static final enum STRATEGY_DEFAULT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

.field public static final enum STRATEGY_ONETHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

.field public static final enum STRATEGY_ONETHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

.field public static final enum STRATEGY_TWOTHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

.field public static final enum STRATEGY_TWOTHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const-string v1, "STRATEGY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_DEFAULT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const-string v3, "STRATEGY_ONETHREAD_ONEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_ONETHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const-string v5, "STRATEGY_ONETHREAD_TWOOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_ONETHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const-string v7, "STRATEGY_TWOTHREAD_ONEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const-string v9, "STRATEGY_TWOTHREAD_TWOOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    return-object v0
.end method

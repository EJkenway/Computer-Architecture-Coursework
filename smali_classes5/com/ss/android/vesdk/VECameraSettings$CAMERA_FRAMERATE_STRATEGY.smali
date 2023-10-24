.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;
.super Ljava/lang/Enum;
.source "VECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_FRAMERATE_STRATEGY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

.field public static final enum DYNAMIC_FRAMERATE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

.field public static final enum DYNAMIC_FRAMERATE_WITHOUT_SELECT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

.field public static final enum FIXED_FRAMERATE_FOR_ALL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

.field public static final enum FIXED_FRAMERATE_FOR_REAR:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const-string v1, "DYNAMIC_FRAMERATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const-string v3, "FIXED_FRAMERATE_FOR_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->FIXED_FRAMERATE_FOR_ALL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const-string v5, "FIXED_FRAMERATE_FOR_REAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->FIXED_FRAMERATE_FOR_REAR:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const-string v7, "DYNAMIC_FRAMERATE_WITHOUT_SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    return-object v0
.end method
